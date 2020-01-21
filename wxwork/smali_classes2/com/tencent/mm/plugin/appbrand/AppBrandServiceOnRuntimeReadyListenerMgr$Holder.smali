.class Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$Holder;
.super Ljava/lang/Object;
.source "AppBrandServiceOnRuntimeReadyListenerMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# static fields
.field static board:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$Holder;->board:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
