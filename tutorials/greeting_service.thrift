namespace go greeting

struct Request {
    1: string message
}

struct Response {
    1: string message
}

service GreetingService {
    Response SayHello(1: Request req)
}