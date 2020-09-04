import 'package:flutter/material.dart';

class TrackSelectionDialog extends StatefulWidget {
  final String trackName;
  final String chargingTrackName;
  final String dischargingTrackName;
  final VoidCallback onChargingPressed;
  final VoidCallback onDischargingPressed;

  const TrackSelectionDialog({
    Key key,
    @required this.trackName,
    @required this.chargingTrackName,
    @required this.dischargingTrackName,
    @required this.onChargingPressed,
    @required this.onDischargingPressed,
  }) : super(key: key);

  @override
  _TrackSelectionDialogState createState() => _TrackSelectionDialogState();
}

class _TrackSelectionDialogState extends State<TrackSelectionDialog> {
  bool _chargingTrackTapped = false;
  bool _dischargingTrackTapped = false;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Container(
        width: 350.0,
        height: 250.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
        child: Column(
          children: [
            const SizedBox(height: 20.0),
            Text(
              'Assign "${widget.trackName}" to:',
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20.0),
            Container(
              color: widget.trackName == widget.chargingTrackName || _chargingTrackTapped
                  ? Colors.yellow[200]
                  : Colors.transparent,
              child: ListTile(
                title: const Text(
                  'PLUGGED',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                trailing: widget.trackName == widget.chargingTrackName || _chargingTrackTapped
                    ? const Icon(
                        Icons.check,
                        color: Colors.black,
                      )
                    : null,
                onTap: () {
                  widget.onChargingPressed();
                  setState(() {
                    _chargingTrackTapped = true;
                  });
                },
              ),
            ),
            Container(
              color: widget.trackName == widget.dischargingTrackName || _dischargingTrackTapped
                  ? Colors.yellow[200]
                  : Colors.transparent,
              child: ListTile(
                title: const Text(
                  'UNPLUGGED',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                trailing: widget.trackName == widget.dischargingTrackName || _dischargingTrackTapped
                    ? const Icon(
                        Icons.check,
                        color: Colors.black,
                      )
                    : null,
                onTap: () {
                  widget.onDischargingPressed();
                  setState(() {
                    _dischargingTrackTapped = true;
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
