# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jacob/Projects/hello-world/hello-again

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jacob/Projects/hello-world/hello-again/build

# Utility rule file for po.

# Include the progress variables for this target.
include po/CMakeFiles/po.dir/progress.make

po: po/CMakeFiles/po.dir/build.make
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update oc.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update el.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ks.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update kj.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update pt.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update cy.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update kv.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update sc.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update kk.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ru.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ar.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update rm.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update se.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ty.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ca.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update pa.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update za.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update dz.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update pi.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update bm.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update oj.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update mh.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update hi.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ho.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update cs.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update nl.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update mo.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update gl.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ab.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update hr.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update uk.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update jv.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update he.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update fi.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update zh.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ie.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update sq.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update de.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update be.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ha.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update gu.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update sma.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ht.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update lo.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update wa.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update fr_CA.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ss.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update aa.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ee.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update es.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update th.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update pl.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update tn.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update eo.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update av.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update my.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update lt.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update si.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update cv.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ti.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update xh.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update tg.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update lg.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update sr.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update sw.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update om.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update sv.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ja.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ki.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update af.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ay.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update uz.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update lb.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update na.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update et.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ii.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ku.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ps.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update vi.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update tw.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ky.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update su.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update pt_BR.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update as.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ne.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update mk.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update sa.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update or.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ch.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update mn.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ug.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ko.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update fa.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update vo.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update fo.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update li.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update cr.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update az.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update bh.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update nr.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update fr.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update zh_TW.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update gn.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update zu.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update id.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update bi.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update kl.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ts.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update nd.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update qu.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update mt.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update sd.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update fj.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update rn.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ba.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ny.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update wo.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update dv.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update zh_CN.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update st.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update eu.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update br.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update en_GB.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update la.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update fy.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update iu.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update it.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update kn.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update nv.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update hy.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update to.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update tk.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update is.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update da.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update te.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update sm.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ln.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ast.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ce.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update lu.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update no.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update bo.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ta.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ik.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update sg.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ng.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update hz.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ff.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ae.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update tt.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update rue.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ig.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update kw.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update mi.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update am.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ms.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ka.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update sk.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update rw.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update nn.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update sn.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update gv.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update mr.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update sl.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update tr.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update en_AU.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ga.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update zh_HK.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ckb.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update so.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ak.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update bn.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ve.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update yi.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update gd.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update kg.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update co.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update yo.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ml.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ro.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ia.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update tl.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update hu.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update io.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update bg.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update ur.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update kr.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update en_CA.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update nb.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update cu.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update an.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update bs.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update os.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update lv.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update km.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
	cd /home/jacob/Projects/hello-world/hello-again/po && /usr/bin/msgmerge --update mg.po /home/jacob/Projects/hello-world/hello-again/po/com.github.coolpolygons.hello-again.pot --force-po
.PHONY : po

# Rule to build all files generated by this target.
po/CMakeFiles/po.dir/build: po

.PHONY : po/CMakeFiles/po.dir/build

po/CMakeFiles/po.dir/clean:
	cd /home/jacob/Projects/hello-world/hello-again/build/po && $(CMAKE_COMMAND) -P CMakeFiles/po.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/po.dir/clean

po/CMakeFiles/po.dir/depend:
	cd /home/jacob/Projects/hello-world/hello-again/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jacob/Projects/hello-world/hello-again /home/jacob/Projects/hello-world/hello-again/po /home/jacob/Projects/hello-world/hello-again/build /home/jacob/Projects/hello-world/hello-again/build/po /home/jacob/Projects/hello-world/hello-again/build/po/CMakeFiles/po.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/po.dir/depend

