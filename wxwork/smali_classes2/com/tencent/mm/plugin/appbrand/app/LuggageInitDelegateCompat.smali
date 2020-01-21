.class public Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;
.super Ljava/lang/Object;
.source "LuggageInitDelegateCompat.java"

# interfaces
.implements Lbpn$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageComponentInitializerWrapper;,
        Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LuggageInitDelegateCompat"


# instance fields
.field private pickFirst:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "+",
            "Lbpn$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final postDelegate:Lbpn$b;

.field private final preDelegate:Lbpn$b;

.field private standaloneInitDelegate:Lbte;

.field private wxInitDelegate:Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxImpl;

.field private wxInitDelegate_MultiProc:Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;


# direct methods
.method public constructor <init>(Lbpn$b;Lbpn$b;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;

    invoke-static {}, Lcom/tencent/mm/app/MMApplicationRuntime;->process()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->wxInitDelegate_MultiProc:Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->wxInitDelegate:Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxImpl;

    .line 29
    new-instance v0, Lbte;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbte;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->standaloneInitDelegate:Lbte;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->pickFirst:Ljava/util/LinkedHashMap;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->pickFirst:Ljava/util/LinkedHashMap;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxImpl;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->pickFirst:Ljava/util/LinkedHashMap;

    const-class v1, Lbsp;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->pickFirst:Ljava/util/LinkedHashMap;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->preDelegate:Lbpn$b;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->postDelegate:Lbpn$b;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->pickFirst:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public onInitComponent(Lbpn$a;)V
    .locals 2

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageComponentInitializerWrapper;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageComponentInitializerWrapper;-><init>(Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;Lbpn$a;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->preDelegate:Lbpn$b;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageComponentInitializerWrapper;->init(Lbpn$b;)Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->wxInitDelegate_MultiProc:Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageComponentInitializerWrapper;->init(Lbpn$b;)Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->wxInitDelegate:Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxImpl;

    .line 64
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->init(Lbpn$b;)Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->standaloneInitDelegate:Lbte;

    .line 65
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->init(Lbpn$b;)Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->postDelegate:Lbpn$b;

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageComponentInitializerWrapper;->init(Lbpn$b;)Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;

    :cond_1
    return-void
.end method

.method public onInitialize(Lbpn$c;)V
    .locals 2

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;-><init>(Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;Lbpn$c;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->preDelegate:Lbpn$b;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->init(Lbpn$b;)Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->wxInitDelegate_MultiProc:Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->init(Lbpn$b;)Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->wxInitDelegate:Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxImpl;

    .line 50
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->init(Lbpn$b;)Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->standaloneInitDelegate:Lbte;

    .line 51
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->init(Lbpn$b;)Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;->postDelegate:Lbpn$b;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;->init(Lbpn$b;)Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;

    :cond_1
    return-void
.end method
