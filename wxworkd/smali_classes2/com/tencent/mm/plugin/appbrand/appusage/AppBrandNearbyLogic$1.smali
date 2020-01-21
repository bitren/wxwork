.class final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$1;
.super Ljava/lang/Object;
.source "AppBrandNearbyLogic.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->refresh()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pGetLocationOk:Lcom/tencent/mm/pointers/PBool;

.field final synthetic val$pTimeout:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$1;->val$pGetLocationOk:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$1;->val$pTimeout:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$1;->val$pGetLocationOk:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$1;->val$pTimeout:Lcom/tencent/mm/pointers/PBool;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->access$000(Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;)V

    return v1
.end method
