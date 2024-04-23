{
  description = "Ready-made templates for easily creating flake-driven environments";
  
  outputs = {self}: {
    templates = {
      python-httpx = {
        path = ./python-httpx;
        description = "Python httpx requests dev environment";
      };
      empty = {
        path = ./empty;
        description = "Empty dev template that you can customize at will";
      };
    };
    defaultTemplate = self.templates.trivial;
  };
}
