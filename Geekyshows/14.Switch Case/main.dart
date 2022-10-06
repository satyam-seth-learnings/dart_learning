// Switch Case
void main() {
  // var command = 'PENDING';
  // var command = 'CLOSED';
  // var command = 'DENIED';
  // var command = 'OPEN';
  var command = 'SOMETHING';
  switch (command) {
    case 'CLOSED':
      print('Complaint Ticket Closed');
      break;
    case 'PENDING':
      print('Complaint Ticket Pending');
      break;
    case 'DENIED':
      print('Complaint Ticket Denied');
      break;
    case 'OPEN':
      print('Complaint Ticket Open');
      break;
    default:
      print('Invalid Complaint Ticket');
  }
}
