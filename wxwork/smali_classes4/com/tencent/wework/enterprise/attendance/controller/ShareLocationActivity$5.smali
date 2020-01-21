.class Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;
.super Ljava/lang/Object;
.source "ShareLocationActivity.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->bWL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

.field final synthetic hNZ:Lcom/tencent/wework/msg/api/LocationDataItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;->hNZ:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1067
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    .line 1071
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    .line 1090
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    const v0, 0x7f1133cb

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 1092
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;->hNZ:Lcom/tencent/wework/msg/api/LocationDataItem;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
