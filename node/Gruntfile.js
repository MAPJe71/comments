"use strict";

module.exports = function(grunt) {
  grunt.initConfig({
		exec: {
			test: "npm test",

      jshint: "node_modules/jshint/bin/jshint .",
      jslint: "find . -type d -name node_modules -prune -o -type d -name bower_components -prune -o -type f -name '*[-.]min.js' -prune -o -type f -name '*.js' -exec node_modules/jslint/bin/jslint.js {} \\;",
		}
  });

  grunt.loadNpmTasks("grunt-exec");

  grunt.registerTask("default", ["exec:test"]);
  grunt.registerTask("test", ["exec:test"]);

  grunt.registerTask("lint", [
    "exec:jshint",
    // Go to bed, Crockford
    // "exec:jslint",
  ]);

  grunt.registerTask("jshint", ["exec:jshint"]);
  grunt.registerTask("jslint", ["exec:jslint"]);
};
