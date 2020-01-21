.class final Lbuc$1;
.super Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;
.source "WxaRuntimeModularizingPkgRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuc;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public createRetriever(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever;
    .locals 2

    .line 32
    new-instance v0, Lbuc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lbuc;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;Lbuc$1;)V

    return-object v0
.end method
