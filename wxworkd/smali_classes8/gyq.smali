.class public Lgyq;
.super Lgyo;
.source "WxaCommLibInjectorImplV220.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lgyo;-><init>()V

    return-void
.end method

.method private CP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "t.onShareAppMessage=function(e)"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "t.onShareAppMessage_hook = function(m, e) {\n    (0, a.onMethod)(m, e)\n},"

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t.getRouteToPage=function()"

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 81
    invoke-direct {p0}, Lgyq;->ewt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0}, Lgyq;->ewu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p0}, Lgyq;->ewv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "__appServiceSDK__.onShareAppMessage_hook(\"{$event}\", ((0, d.surroundByTryCatch)(function(e, t) {\n    if (!x.hasOwnProperty(t)) return void(0, d.warn)(\"Warn\", \"{$event} WebviewId: \" + t + \" not found\");    if (null != x[t]) {\n        var n = (0, function(e, t) {\n            var n = e,\n                o = x[t],\n                r = o.page,\n                a = void 0;\n            if (W(r, \"{$onShareAppMessage}\") && (a = \"{$onShareAppMessage}\"), a) {\n                (0, d.info)(\"Invoke event \" + a + \" in page: \" + o.route);\n                var i = {\n                    from: e.fromShareButton ? \"button\" : \"menu\",\n                    target: e.target\n                };\n                e.webViewUrl && (i.webViewUrl = e.webViewUrl);\n                var u = d.safeInvoke.call(r, a, i) || {};\n                n.title = u.title || e.title, n.desc = u.desc || e.desc, n.path = u.path ? (0, d.addHtmlSuffixToUrl)(P(u.path)) : e.path, \"string\" == typeof u.imageUrl && (u.imageUrl && !/^(http|https|wxfile):\\/\\//.test(u.imageUrl) ? n.imageUrl = S(u.imageUrl, !1) : n.imageUrl = u.imageUrl), u.cacheKey && (n.cacheKey = u.cacheKey), n.path.length > 0 && \"/\" === n.path[0] && (n.path = n.path.substr(1)), n.success = u.success, n.cancel = u.cancel, n.fail = u.fail, n.complete = u.complete, (0, p.triggerAnalytics)(\"share\", r)\n            }\n            return n\n        })(e, t);\n        n.useDefaultSnapshot = !0, \n        WeixinJSBridge.invoke(\"qy__{$shareAppMessage}\", n, function (e) {\n            var t = /^{$shareAppMessage}:ok/.test(e.errMsg),\n            o = /^{$shareAppMessage}:cancel/.test(e.errMsg),\n            i = /^{$shareAppMessage}:fail/.test(e.errMsg);\n            t && \"function\" == typeof n.success ? n.success(e) : o && \"function\" == typeof n.fail ? (e.errMsg = \"{$shareAppMessage}:fail cancel\", n.fail(e)) : i && \"function\" == typeof n.fail && n.fail(e), \"function\" == typeof n.complete && n.complete(e)\n        })\n    }\n}, \"{$onShareAppMessage}\"))),"

    .line 175
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "(\\{\\$%s\\})"

    const/4 v3, 0x1

    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "__appServiceSDK__.onShareAppMessage_hook(\"{$event}\", ((0, d.surroundByTryCatch)(function(e, t) {\n    if (!x.hasOwnProperty(t)) return void(0, d.warn)(\"Warn\", \"{$event} WebviewId: \" + t + \" not found\");    if (null != x[t]) {\n        var n = (0, function(e, t) {\n            var n = e,\n                o = x[t],\n                r = o.page,\n                a = void 0;\n            if (W(r, \"{$event}\") && (a = \"{$event}\"), a) {\n                (0, d.info)(\"Invoke event \" + a + \" in page: \" + o.route);\n                var u = d.safeInvoke.call(r, a, n) || {};\n            }\n            return n\n        })(e, t);\n    }\n}, \"{$event}\"))),"

    .line 185
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "(\\{\\$%s\\})"

    const/4 v3, 0x1

    .line 186
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private ewt()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "onCheckAppShareMessageEnable"

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onShareAppMessage"

    const-string v2, "onShareAppMessage"

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shareAppMessage"

    const-string v2, "checkAppShareMessageEnable"

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v0}, Lgyq;->c(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ewu()Ljava/lang/String;
    .locals 3

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "onForwardAppMessage"

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onShareAppMessage"

    const-string v2, "onShareAppMessage"

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shareAppMessage"

    const-string v2, "sendMessageToConv"

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v0}, Lgyq;->c(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ewv()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "onNFCReadMessage"

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Lgyq;->d(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

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

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "%1$s:function(e){(0,_r.invokeMethod)(\"%2$s\",e)},"

    const/4 v5, 0x2

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v8, 0x1

    aput-object v3, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",%1$s:%2$s"

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v7

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "Xe={"

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_r=n(1),Xe={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "canIUse:{\"1.0.0\":[]}"

    .line 35
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

    .line 36
    new-instance p2, Lgyq$1;

    invoke-direct {p2, p0}, Lgyq$1;-><init>(Lgyq;)V

    invoke-static {p1, p2}, Lgyq;->a(Ljava/lang/String;Lgyo$a;)Ljava/lang/String;

    move-result-object p1

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lgyq;->CP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lgyq;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
