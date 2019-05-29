<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="test">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>457 491 29 17</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>544 409 29 17</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>655 316 29 17</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>679 170 36 34</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>469 287 36 34</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>242 685 35 34</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>318 390 36 17</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>field</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>ur</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>field</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>ur</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>field</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>flag:black</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>stone</string>
            </attr>
        </edge>
        <edge from="n3" to="n2">
            <attr name="label">
                <string>on</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>flag:white</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>stone</string>
            </attr>
        </edge>
        <edge from="n4" to="n1">
            <attr name="label">
                <string>on</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>flag:black</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>turn</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>stone</string>
            </attr>
        </edge>
        <edge from="n7" to="n0">
            <attr name="label">
                <string>on</string>
            </attr>
        </edge>
    </graph>
</gxl>
