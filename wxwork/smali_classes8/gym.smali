.class public Lgym;
.super Ljava/lang/Object;
.source "WxaCommLibHookCompat.java"

# interfaces
.implements Lgyl;


# static fields
.field private static final sHookJs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private injectorDefault:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector;

.field private final injectorFactory:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceApi:Ljava/util/LinkedHashMap;
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
    .locals 3

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lgym;->sHookJs:Ljava/util/Map;

    .line 24
    sget-object v0, Lgym;->sHookJs:Ljava/util/Map;

    sget-object v1, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->WAService:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    iget-object v1, v1, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->file:Ljava/lang/String;

    sget-object v2, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->WAService:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lgym;->sHookJs:Ljava/util/Map;

    sget-object v1, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->WAWebview:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    iget-object v1, v1, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->file:Ljava/lang/String;

    sget-object v2, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->WAWebview:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgym;->injectorFactory:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lgym;->injectorDefault:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgym;->serviceApi:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private chooseWxaCommLibInjector(Lgyn;)Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector;
    .locals 3

    .line 86
    iget-object v0, p0, Lgym;->injectorFactory:Landroid/util/SparseArray;

    iget v1, p1, Lgyn;->versionCode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector;

    if-eqz v0, :cond_0

    return-object v0

    .line 91
    :cond_0
    iget v1, p1, Lgyn;->versionCode:I

    const v2, -0x4af09b9f

    if-eq v1, v2, :cond_4

    const v2, -0x1d7075ca

    if-eq v1, v2, :cond_3

    const v2, 0x5af8851

    if-eq v1, v2, :cond_2

    const v2, 0x7033f3a3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lgyp;

    invoke-direct {v0}, Lgyp;-><init>()V

    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Lgyq;

    invoke-direct {v0}, Lgyq;-><init>()V

    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Lgyr;

    invoke-direct {v0}, Lgyr;-><init>()V

    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, Lgys;

    invoke-direct {v0}, Lgys;-><init>()V

    :goto_0
    if-eqz v0, :cond_5

    .line 109
    iget-object v1, p0, Lgym;->injectorFactory:Landroid/util/SparseArray;

    iget p1, p1, Lgyn;->versionCode:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    .line 113
    :cond_5
    iget-object p1, p0, Lgym;->injectorDefault:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector;

    if-nez p1, :cond_6

    .line 114
    new-instance p1, Lgys;

    invoke-direct {p1}, Lgys;-><init>()V

    iput-object p1, p0, Lgym;->injectorDefault:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector;

    .line 116
    :cond_6
    iget-object p1, p0, Lgym;->injectorDefault:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector;

    return-object p1
.end method

.method private injectWAServiceJS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 57
    :try_start_0
    invoke-static {p1}, Lgyn;->CN(Ljava/lang/String;)Lgyn;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lgym;->chooseWxaCommLibInjector(Lgyn;)Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector;

    move-result-object v0

    iget-object v1, p0, Lgym;->serviceApi:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "})("

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 64
    invoke-direct {p0}, Lgym;->jsbridge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    return-object p1
.end method

.method private injectWAWebviewJS(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method private jsbridge()Ljava/lang/String;
    .locals 1

    const-string v0, "wxa_library/qy-appservice-sdk.js"

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->getAssetAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 1

    .line 35
    sget-object v0, Lgym;->sHookJs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addToServicePool(Ljava/lang/String;Lgxz;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lgym;->serviceApi:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Lgxz;->getVersionConfiguations()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public inject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 40
    sget-object v0, Lgym$1;->nAN:[I

    sget-object v1, Lgym;->sHookJs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    invoke-virtual {p1}, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 44
    :pswitch_0
    invoke-direct {p0, p2}, Lgym;->injectWAWebviewJS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_1
    invoke-direct {p0, p2}, Lgym;->injectWAServiceJS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
