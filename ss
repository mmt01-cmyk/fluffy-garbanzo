export default {
  async fetch(request) {
    const url = new URL(request.url);

    if (url.pathname === "/capitalist_d6408e2b6b.txt") {
      return new Response("b2aca6f2bc", {
        status: 200,
        headers: {
          "Content-Type": "text/plain"
        }
      });
    }

    return new Response("OK");
  }
};
