.class public Lbpj;
.super Ljava/lang/Object;
.source "LuggageBridge.java"


# instance fields
.field private coH:Lbpm;

.field private coI:Lbpi;

.field private coJ:Lbpa;

.field private coK:Lbpk;

.field private coL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbpg;",
            ">;"
        }
    .end annotation
.end field

.field private coM:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbpe;",
            ">;"
        }
    .end annotation
.end field

.field private coN:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lbpc;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbpm;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbpj;->coL:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbpj;->coM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbpj;->coN:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbpj;->mCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    iput-object p1, p0, Lbpj;->coH:Lbpm;

    .line 35
    new-instance p1, Lbpi;

    invoke-direct {p1, p0}, Lbpi;-><init>(Lbpj;)V

    iput-object p1, p0, Lbpj;->coI:Lbpi;

    .line 36
    new-instance p1, Lbpa;

    iget-object v0, p0, Lbpj;->coH:Lbpm;

    invoke-direct {p1, v0}, Lbpa;-><init>(Lbpm;)V

    iput-object p1, p0, Lbpj;->coJ:Lbpa;

    .line 37
    new-instance p1, Lbpl;

    invoke-direct {p1, p0}, Lbpl;-><init>(Lbpj;)V

    iput-object p1, p0, Lbpj;->coK:Lbpk;

    .line 38
    invoke-direct {p0}, Lbpj;->Wk()V

    return-void
.end method

.method private Wk()V
    .locals 3

    .line 165
    iget-object v0, p0, Lbpj;->coH:Lbpm;

    new-instance v1, Lcom/tencent/luggage/bridge/LuggageBridgeJsInterface;

    iget-object v2, p0, Lbpj;->coI:Lbpi;

    invoke-direct {v1, v2}, Lcom/tencent/luggage/bridge/LuggageBridgeJsInterface;-><init>(Lbpi;)V

    const-string v2, "_luggageBridgeNative"

    invoke-interface {v0, v1, v2}, Lbpm;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lbpd;)V
    .locals 4

    .line 133
    iget-object v0, p0, Lbpj;->coM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lbpd;->Wd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    if-nez v0, :cond_0

    const-string v0, "LuggageBridge"

    const-string v1, "no listener for event: %s"

    const/4 v2, 0x1

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbpd;->Wd()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_0
    invoke-interface {v0, p1}, Lbpe;->onEvent(Lbpd;)V

    return-void
.end method

.method private b(Lbpf;)Lboz;
    .locals 5

    .line 109
    iget-object v0, p0, Lbpj;->coL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lbpf;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1}, Lbpg;->a(Lbpf;)V

    goto :goto_0

    :cond_0
    const-string v0, "LuggageBridge"

    const-string v1, "Invoke Listener Not Found: %s"

    const/4 v2, 0x1

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbpf;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Method not found"

    .line 114
    invoke-virtual {p1, v0}, Lbpf;->fw(Ljava/lang/String;)V

    .line 116
    :goto_0
    invoke-virtual {p1}, Lbpf;->Wf()Lboz;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Wh()Lbpk;
    .locals 1

    .line 85
    iget-object v0, p0, Lbpj;->coK:Lbpk;

    return-object v0
.end method

.method Wi()Lbpi;
    .locals 1

    .line 89
    iget-object v0, p0, Lbpj;->coI:Lbpi;

    return-object v0
.end method

.method Wj()Lbpa;
    .locals 1

    .line 93
    iget-object v0, p0, Lbpj;->coJ:Lbpa;

    return-object v0
.end method

.method Wl()V
    .locals 8

    const/16 v0, 0x1000

    .line 173
    new-array v0, v0, [C

    .line 174
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 177
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    iget-object v6, p0, Lbpj;->coH:Lbpm;

    .line 178
    invoke-interface {v6}, Lbpm;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "LuggageBridge.js"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v4, -0x1

    .line 179
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    if-eq v4, v6, :cond_0

    .line 180
    invoke-virtual {v1, v0, v3, v6}, Ljava/io/StringWriter;->write([CII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "LuggageBridge"

    const-string v5, "injectJavascript: close error, %s"

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v4, v5, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :goto_1
    iget-object v0, p0, Lbpj;->coH:Lbpm;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpm;->fB(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    const-string v1, "LuggageBridge"

    const-string v5, "injectJavascript: read error, %s"

    .line 183
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    .line 188
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "LuggageBridge"

    const-string v4, "injectJavascript: close error, %s"

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v4, :cond_2

    .line 188
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "LuggageBridge"

    const-string v3, "injectJavascript: close error, %s"

    invoke-static {v1, v3, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_2
    :goto_5
    throw v0

    return-void
.end method

.method a(Lbph;Z)Lboz;
    .locals 3

    .line 99
    :try_start_0
    new-instance v0, Lbpf;

    iget-object v1, p0, Lbpj;->coJ:Lbpa;

    invoke-direct {v0, v1, p1, p2}, Lbpf;-><init>(Lbpa;Lbph;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-direct {p0, v0}, Lbpj;->b(Lbpf;)Lboz;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "LuggageBridge"

    const-string v0, "inflate Js2JavaInvokeContext failed: %s"

    const/4 v1, 0x1

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lbph;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 122
    :try_start_0
    new-instance v2, Lbpd;

    invoke-direct {v2, p1}, Lbpd;-><init>(Lbph;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "LuggageBridge"

    const-string v3, "processEventFromJs, EventName = %s"

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lbpd;->Wd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {p1, v3, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0, v2}, Lbpj;->a(Lbpd;)V

    return-void

    :catch_0
    move-exception p1

    const-string v2, "LuggageBridge"

    const-string v3, "inflate Js2JavaEventContext failed: %s"

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method b(Lbph;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 145
    :try_start_0
    new-instance v2, Lbpb;

    invoke-direct {v2, p1}, Lbpb;-><init>(Lbph;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    iget-object p1, p0, Lbpj;->coN:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lbpb;->getCallbackId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpc;

    if-nez p1, :cond_0

    const-string p1, "LuggageBridge"

    const-string v3, "no listener for callback: %d"

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lbpb;->getCallbackId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v3, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 157
    :cond_0
    invoke-virtual {v2}, Lbpb;->Wc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lbpj;->coN:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lbpb;->getCallbackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    invoke-interface {p1, v2}, Lbpc;->a(Lbpb;)V

    return-void

    :catch_0
    move-exception p1

    const-string v2, "LuggageBridge"

    const-string v3, "inflate Js2JavaEventContext failed: %s"

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fy(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lbpj;->coH:Lbpm;

    invoke-interface {v0, p1}, Lbpm;->fB(Ljava/lang/String;)V

    return-void
.end method
