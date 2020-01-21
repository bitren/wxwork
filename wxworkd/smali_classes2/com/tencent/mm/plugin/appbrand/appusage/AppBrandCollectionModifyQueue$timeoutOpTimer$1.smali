.class final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$timeoutOpTimer$1;
.super Ljava/lang/Object;
.source "AppBrandCollectionModifyQueue.kt"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$timeoutOpTimer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$timeoutOpTimer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->Timeout:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->triggerRequest(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;)V

    const/4 v0, 0x0

    return v0
.end method
