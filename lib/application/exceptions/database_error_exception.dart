class DatabaseErrorException implements Exception {
  final String message;
  final Exception exception;

  DatabaseErrorException({
    this.message,
    this.exception,
  });
}
