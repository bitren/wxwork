.class Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1$1;
.super Ljava/lang/Object;
.source "DebugLocationActivity.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmB:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1$1;->nmB:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;

    iput p2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 3

    const-string p3, "DebugLocationActivity"

    const/4 v0, 0x6

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DebugLocationActivity.onLocationChanged"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "request once"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1$1;->val$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "err"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x4

    aput-object p2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
