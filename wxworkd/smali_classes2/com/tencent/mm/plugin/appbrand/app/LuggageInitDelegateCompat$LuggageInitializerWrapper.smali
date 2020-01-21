.class Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;
.super Ljava/lang/Object;
.source "LuggageInitDelegateCompat.java"

# interfaces
.implements Lbpn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LuggageInitializerWrapper"
.end annotation


# instance fields
.field protected delegate:Lbpn$b;

.field protected final initializer:Lbpn$c;

.field private final register:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class;",
            "Lbpn$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;Lbpn$c;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->register:Ljava/util/LinkedHashMap;

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->initializer:Lbpn$c;

    return-void
.end method

.method private skip(Ljava/lang/Class;)Z
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->delegate:Lbpn$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->access$000(Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->delegate:Lbpn$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->access$000(Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public init(Lbpn$b;)Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;
    .locals 4

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->delegate:Lbpn$b;

    .line 81
    :try_start_0
    invoke-interface {p1, p0}, Lbpn$b;->onInitialize(Lbpn$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LuggageInitDelegateCompat"

    const-string v1, "init err:"

    const/4 v2, 0x1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->delegate:Lbpn$b;

    return-object p0
.end method

.method public registerCustomize(Ljava/lang/Class;Lbot;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbot;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->skip(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "LuggageInitDelegateCompat"

    const-string/jumbo v4, "registerCustomize %s -> %s [skipped]"

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "LuggageInitDelegateCompat"

    const-string/jumbo v4, "registerCustomize %s -> %s%s"

    const/4 v5, 0x3

    .line 99
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->register:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, " (*)"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    aput-object v2, v5, v1

    .line 99
    invoke-static {v0, v4, v5}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->register:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->delegate:Lbpn$b;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->initializer:Lbpn$c;

    invoke-interface {v0, p1, p2}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    return-void
.end method

.method public registerProfiler(Ljava/lang/Class;Lbov;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbov;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->skip(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "LuggageInitDelegateCompat"

    const-string/jumbo v4, "registerProfiler %s -> %s [skipped]"

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "LuggageInitDelegateCompat"

    const-string/jumbo v4, "registerProfiler %s -> %s%s"

    const/4 v5, 0x3

    .line 111
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->register:Ljava/util/LinkedHashMap;

    .line 112
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, " (*)"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    aput-object v2, v5, v1

    .line 111
    invoke-static {v0, v4, v5}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->register:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->delegate:Lbpn$b;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->initializer:Lbpn$c;

    invoke-interface {v0, p1, p2}, Lbpn$c;->registerProfiler(Ljava/lang/Class;Lbov;)V

    return-void
.end method
