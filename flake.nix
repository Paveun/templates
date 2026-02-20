{
  description = "Ready-made templates for easily creating flake-driven environments";

  outputs = {self}: {
    templates = {
      python-httpx = {
        path = ./python-httpx;
        description = "Python httpx requests dev environment";
      };
      python-uv = {
        path = ./python-uv;
        description = "Python with uv environment";
      };
      nodejs = {
        path = ./nodejs;
        description = "Simple nodejs environment";
      };
      deno = {
        path = ./deno;
        description = "Simple deno javascript environment";
      };
      bun = {
        path = ./bun;
        description = "Simple bun javascript environment";
      };
      empty = {
        path = ./empty;
        description = "Empty dev template that you can customize at will";
      };
    };
    defaultTemplate = self.templates.empty;
  };
}
