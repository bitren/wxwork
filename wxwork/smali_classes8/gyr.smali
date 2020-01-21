.class public Lgyr;
.super Lgyo;
.source "WxaCommLibInjectorImplV230.java"


# static fields
.field private static final nAR:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lgyr;->nAR:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lgyo;-><init>()V

    return-void
.end method

.method private static final CQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 69
    sget-object v0, Lgyr;->nAR:Ljava/util/LinkedHashMap;

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "s.d(or, \"$event\", function() {\n    return function(e) {\n        z(\"$event\", e)\n    }\n}),"

    .line 70
    sget-object v0, Lgyr;->nAR:Ljava/util/LinkedHashMap;

    invoke-static {p0, v0}, Lgyr;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 5
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

    .line 107
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "(\\$%s)"

    const/4 v2, 0x1

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static c(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 1
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

    const-string v0, "e.$event(P(function(e, t) {\n    if (null != Tt[t]) {\n        var n = (0, function(e, t) {\n            var n = e,\n                r = Tt[t],\n                o = r.page,\n                i = void 0;\n            if (Vt(o, \"$cb\") && (i = \"$cb\"), i) {\n                O(\"Invoke event \" + i + \" in page: \" + r.route);\n                var a = {\n                    from: e.fromShareButton ? \"button\" : \"menu\",\n                    target: e.target\n                };\n                e.webViewUrl && (a.webViewUrl = e.webViewUrl);\n                var s = l.call(o, i, a) || {};\n                n.title = s.title || e.title, n.desc = s.desc || e.desc, n.path = s.path ? L(St(s.path)) : e.path, \"string\" == typeof s.imageUrl && (s.imageUrl && !/^(http|https|wxfile):\\/\\//.test(s.imageUrl) ? n.imageUrl = mt(s.imageUrl, !1) : n.imageUrl = s.imageUrl), s.cacheKey && (n.cacheKey = s.cacheKey), n.path.length > 0 && \"/\" === n.path[0] && (n.path = n.path.substr(1)), n.success = s.success, n.cancel = s.cancel, n.fail = s.fail, n.complete = s.complete, ft(\"share\", o)\n            }\n            return n\n        })(e, t);\n        n.useDefaultSnapshot = !0,\n        WeixinJSBridge.invoke(\"qy__$api\", n, function(e) {\n            var t = /^$api:ok/.test(e.errMsg),\n                o = /^$api:cancel/.test(e.errMsg),\n                i = /^$api:fail/.test(e.errMsg);\n            t && \"function\" == typeof n.success ? n.success(e) : o && \"function\" == typeof n.fail ? (e.errMsg = \"$api:fail cancel\", n.fail(e)) : i && \"function\" == typeof n.fail && n.fail(e), \"function\" == typeof n.complete && n.complete(e)\n        })\n    }\n}, \"$event\")),"

    .line 103
    invoke-static {v0, p0}, Lgyr;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ewt()Ljava/lang/String;
    .locals 3

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "onCheckAppShareMessageEnable"

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cb"

    const-string v2, "onShareAppMessage"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api"

    const-string v2, "checkAppShareMessageEnable"

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Lgyr;->c(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ewu()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "onForwardAppMessage"

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cb"

    const-string v2, "onForwardAppMessage"

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api"

    const-string v2, "sendMessageToConv"

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Lgyr;->c(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ewv()Ljava/lang/String;
    .locals 1

    const-string v0, "e.onNFCReadMessage(P(function(e, t) {\n    if (!Tt.hasOwnProperty(t)) return void A(\"\u4e8b\u4ef6\u8b66\u544a\", \"onNFCReadMessage WebviewId: \" + t + \" not found\");\n    if (null != Tt[t]) {\n        var args = e,\n        r = Tt[t],\n        o = r.page,\n        i = void 0;\n        if (Vt(o, \"onNFCReadMessage\") && (i = \"onNFCReadMessage\"), i) {\n            O(\"Invoke event \" + i + \" in page: \" + r.route);\n            l.call(o, i, args)\n        }\n    }\n}, \"onNFCReadMessage\")),"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 1
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

    .line 12
    invoke-static {p1}, Lgyr;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "s.d(or,\"onShareAppMessage\""

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string v0, "onCheckAppShareMessageEnable"

    .line 17
    invoke-static {v0}, Lgyr;->CQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onForwardAppMessage"

    .line 18
    invoke-static {v0}, Lgyr;->CQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onNFCReadMessage"

    .line 19
    invoke-static {v0}, Lgyr;->CQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "e.onShareAppMessage(P("

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 22
    invoke-direct {p0}, Lgyr;->ewt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Lgyr;->ewu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0}, Lgyr;->ewv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
