.class public Lgys;
.super Lgyo;
.source "WxaCommLibInjectorImplV240.java"


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

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lgys;->nAR:Ljava/util/LinkedHashMap;

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

    .line 79
    sget-object v0, Lgys;->nAR:Ljava/util/LinkedHashMap;

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "n.d(K, \"$event\", function() {\n    return function(e) {\n        le(\"$event\", e)\n    }\n}),"

    .line 80
    sget-object v0, Lgys;->nAR:Ljava/util/LinkedHashMap;

    invoke-static {p0, v0}, Lgys;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

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

    .line 117
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

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
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

    const-string v0, "osa.$event(M(function(e, t) {\n    osa._triggerBeforeShareAppMessage(t);\n    if (null != et[t]) {\n        var n = (0, function(e, t) {\n            var n, r = e,\n                o = et[t],\n                a = o.page;\n            if (gt(a, \"onShareAppMessage\") && (n = \"onShareAppMessage\"), n) {\n                P(\"Invoke event \" + n + \" in page: \" + o.route);\n                var i = {\n                    from: e.fromShareButton ? \"button\" : \"menu\",\n                    target: e.target\n                };\n                e.webViewUrl && (i.webViewUrl = e.webViewUrl);\n                var s = R.call(a, n, i) || {};\n                r.title = s.title && \"string\" == typeof s.title ? s.title : e.title, r.desc = s.desc && \"string\" == typeof s.desc ? s.desc : e.desc, r.path = s.path && \"string\" == typeof s.path ? j(Xe(s.path)) : e.path, \"string\" == typeof s.imageUrl && (s.imageUrl && !/^(http|https|wxfile):\\/\\//.test(s.imageUrl) ? r.imageUrl = ze(s.imageUrl, !1) : r.imageUrl = s.imageUrl), s.cacheKey && (r.cacheKey = s.cacheKey), 0 < r.path.length && \"/\" === r.path[0] && (r.path = r.path.substr(1)), r.success = s.success, r.cancel = s.cancel, r.fail = s.fail, r.complete = s.complete, Ve(\"share\", a)\n            }\n            return r        })(e, t);\n        n.useDefaultSnapshot = !0,\n        WeixinJSBridge.invoke(\"qy__$api\", n, function(e) {\n            var t = /^$api:ok/.test(e.errMsg),\n                o = /^$api:cancel/.test(e.errMsg),\n                i = /^$api:fail/.test(e.errMsg);\n            t && \"function\" == typeof n.success ? n.success(e) : o && \"function\" == typeof n.fail ? (e.errMsg = \"$api:fail cancel\", n.fail(e)) : i && \"function\" == typeof n.fail && n.fail(e), \"function\" == typeof n.complete && n.complete(e)\n        })\n    }\n}, \"$event\")),"

    .line 113
    invoke-static {v0, p0}, Lgys;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ewt()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "onCheckAppShareMessageEnable"

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cb"

    const-string v2, "onShareAppMessage"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api"

    const-string v2, "checkAppShareMessageEnable"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Lgys;->c(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ewu()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "onForwardAppMessage"

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cb"

    const-string v2, "onForwardAppMessage"

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api"

    const-string v2, "sendMessageToConv"

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Lgys;->c(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ewv()Ljava/lang/String;
    .locals 1

    const-string v0, "osa.onNFCReadMessage(M(function(args, t) {\n    ! function(e) {\n        if (Ge.call(et, e)) {\n            var t = et[e],\n                n = t.page;\n            gt(n, \"onNFCReadMessage\") && (P(\"Invoke event onNFCReadMessage in page: \" + t.route), R.call(n, \"onNFCReadMessage\", args))\n        } else A(\"\u4e8b\u4ef6\u8b66\u544a\", \"onNFCReadMessage WebviewId: \" + e + \" not found\")\n    }(t)\n}, \"onNFCReadMessage\")),"

    return-object v0
.end method

.method private eww()Ljava/lang/String;
    .locals 1

    const-string v0, "osa.onUserOpStatistic(M(function(args, t) {\n    ! function(e) {\n        if (Ge.call(et, e)) {\n            var t = et[e],\n                n = t.page;\n            gt(n, \"onUserOpStatistic\") && (P(\"Invoke event onUserOpStatistic in page: \" + t.route), R.call(n, \"onUserOpStatistic\", args))\n        } else A(\"\u4e8b\u4ef6\u8b66\u544a\", \"onUserOpStatistic WebviewId: \" + e + \" not found\")\n    }(t)\n}, \"onUserOpStatistic\")),"

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
    invoke-static {p1}, Lgys;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "n.d(K,\"onShareAppMessage\""

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string v0, "onCheckAppShareMessageEnable"

    .line 17
    invoke-static {v0}, Lgys;->CQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onForwardAppMessage"

    .line 18
    invoke-static {v0}, Lgys;->CQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onNFCReadMessage"

    .line 19
    invoke-static {v0}, Lgys;->CQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onUserOpStatistic"

    .line 20
    invoke-static {v0}, Lgys;->CQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "osa.onShareAppMessage(M("

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 23
    invoke-direct {p0}, Lgys;->ewt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0}, Lgys;->ewu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Lgys;->ewv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Lgys;->eww()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
