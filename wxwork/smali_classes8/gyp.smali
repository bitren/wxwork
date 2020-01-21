.class public Lgyp;
.super Lgyo;
.source "WxaCommLibInjectorImplV195.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lgyo;-><init>()V

    return-void
.end method

.method private CP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "t.getRouteToPage=function()"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lgyp;->ewt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p0}, Lgyp;->ewu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ewt()Ljava/lang/String;
    .locals 1

    const-string v0, "WeixinJSBridge.on(\"onCheckAppShareMessageEnable\", (0, l.surroundByTryCatch)(function (e, t) {\n                if (C.hasOwnProperty(t)) {\n                    var tmp_r = C[t],\n                        tmp_n = e,\n                        tmp_o = tmp_r.page,\n                        tmp_i = void 0;\n                    if (T(tmp_o, \"onShareAppMessage\") && (tmp_i = \"onShareAppMessage\"), tmp_i) {\n                        var tmp_a = {\n                            from: e.fromShareButton ? \"button\" : \"menu\",\n                            target: e.target\n                        };\n                        e.webViewUrl && (tmp_a.webViewUrl = e.webViewUrl);\n                        var tmp_c = l.safeInvoke.call(tmp_o, tmp_i, tmp_a) || {};\n                        tmp_n.title = tmp_c.title || e.title, tmp_n.desc = tmp_c.desc || e.desc, tmp_n.path = tmp_c.path ? (0, l.addHtmlSuffixToUrl)(tmp_c.path) : e.path, tmp_c.imageUrl && !/^(http|https|wxfile):\\/\\//.test(tmp_c.imageUrl) ? tmp_n.imageUrl = b(tmp_c.imageUrl, !1) : tmp_n.imageUrl = tmp_c.imageUrl, tmp_c.cacheKey && (tmp_n.cacheKey = tmp_c.cacheKey), tmp_n.path.length > 0 && \"/\" === tmp_n.path[0] && (tmp_n.path = tmp_n.path.substr(1)), tmp_n.success = tmp_c.success, tmp_n.cancel = tmp_c.cancel, tmp_n.fail = tmp_c.fail, tmp_n.complete = tmp_c.complete\n                    }\n                    WeixinJSBridge.invoke(\"checkAppShareMessageEnable\", tmp_n, function (e) {\n                        var t = /^checkAppShareMessageEnable:ok/.test(e.errMsg),\n                            o = /^checkAppShareMessageEnable:cancel/.test(e.errMsg),\n                            i = /^checkAppShareMessageEnable:fail/.test(e.errMsg);\n                        t && \"function\" == typeof tmp_n.success ? tmp_n.success(e) : o && \"function\" == typeof tmp_n.fail ? (e.errMsg = \"checkAppShareMessageEnable:fail cancel\", tmp_n.fail(e)) : i && \"function\" == typeof tmp_n.fail && tmp_n.fail(e), \"function\" == typeof tmp_n.complete && tmp_n.complete(e)\n                    })\n                }\n            }));"

    return-object v0
.end method

.method private ewu()Ljava/lang/String;
    .locals 1

    const-string v0, "WeixinJSBridge.on(\"onForwardAppMessage\", (0, l.surroundByTryCatch)(function (e, t) {\n    if (C.hasOwnProperty(t)) {\n        var tmp_r = C[t],\n            tmp_n = e,\n            tmp_o = tmp_r.page,\n            tmp_i = void 0;\n        if (T(tmp_o, \"onForwardAppMessage\") && (tmp_i = \"onForwardAppMessage\"), tmp_i) {\n            var tmp_a = {\n                target: e.target\n            };\n            e.webViewUrl && (tmp_a.webViewUrl = e.webViewUrl);\n            var tmp_c = l.safeInvoke.call(tmp_o, tmp_i, tmp_a) || {};\n            tmp_n.title = tmp_c.title || e.title, tmp_n.desc = tmp_c.desc || e.desc, tmp_n.path = tmp_c.path ? (0, l.addHtmlSuffixToUrl)(tmp_c.path) : e.path, tmp_c.imageUrl && !/^(http|https|wxfile):\\/\\//.test(tmp_c.imageUrl) ? tmp_n.imageUrl = b(tmp_c.imageUrl, !1) : tmp_n.imageUrl = tmp_c.imageUrl, tmp_c.cacheKey && (tmp_n.cacheKey = tmp_c.cacheKey), tmp_n.path.length > 0 && \"/\" === tmp_n.path[0] && (tmp_n.path = tmp_n.path.substr(1)), tmp_n.success = tmp_c.success, tmp_n.cancel = tmp_c.cancel, tmp_n.fail = tmp_c.fail, tmp_n.complete = tmp_c.complete;\n        }\n        WeixinJSBridge.invoke(\"sendMessageToConv\", tmp_n, function (e) {\n            var t = /^sendMessageToConv:ok/.test(e.errMsg),\n                o = /^sendMessageToConv:cancel/.test(e.errMsg),\n                i = /^sendMessageToConv:fail/.test(e.errMsg);\n            t && \"function\" == typeof tmp_n.success ? tmp_n.success(e) : o && \"function\" == typeof tmp_n.fail ? (e.errMsg = \"sendMessageToConv:fail cancel\", tmp_n.fail(e)) : i && \"function\" == typeof tmp_n.fail && tmp_n.fail(e), \"function\" == typeof tmp_n.complete && tmp_n.complete(e)\n        });\n    }\n}));"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "%1$s:function(e){(0,r.invokeMethod)(\"%2$s\",e)},"

    const/4 v5, 0x2

    .line 31
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v8, 0x1

    aput-object v3, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",%1$s:%2$s"

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v7

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "Be={"

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Be={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "canIUse:{\"1.0.0\":[]}"

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canIUse:{\"1.0.0\":[]}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Lgyp$1;

    invoke-direct {p2, p0}, Lgyp$1;-><init>(Lgyp;)V

    invoke-static {p1, p2}, Lgyp;->a(Ljava/lang/String;Lgyo$a;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lgyp;->CP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "wx.qy=wx;"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lgyp;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    :goto_1
    invoke-static {p1}, Lgyp;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
