.class Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$4;
.super Ljava/lang/Object;
.source "DebugLocationActivity.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmA:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$4;->nmA:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 1

    const-string p1, "DebugLocationActivity"

    const/4 p2, 0x2

    .line 120
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "DebugLocationActivity.onLocationChanged"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "listener3"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
