.class public Lbpo;
.super Ljava/lang/Object;
.source "DefaultLuggageInitDelegate.java"

# interfaces
.implements Lbpn$b;


# instance fields
.field final mImageLoader:Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    iput-object v0, p0, Lbpo;->mImageLoader:Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    return-void
.end method


# virtual methods
.method public onInitComponent(Lbpn$a;)V
    .locals 2

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    iget-object v1, p0, Lbpo;->mImageLoader:Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-interface {p1, v0, v1}, Lbpn$a;->registerCustomize(Ljava/lang/Class;Lbot;)V

    return-void
.end method

.method public onInitialize(Lbpn$c;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->setContext(Landroid/content/Context;)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    iget-object v1, p0, Lbpo;->mImageLoader:Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    return-void
.end method
