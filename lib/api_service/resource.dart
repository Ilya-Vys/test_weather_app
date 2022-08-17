
///This is a simple api response wrapper
class Resource<T> {
  T? data;
  Status status;

  Resource.success(this.data) : status = Status.success;
  Resource.error(this.data) : status = Status.error;
}

enum Status { success, error }
