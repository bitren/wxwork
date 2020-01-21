.class Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;
.super Ljava/lang/Object;
.source "ShareLocationActivity.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 7

    const-string v0, "ShareLocationActivity"

    const/4 v1, 0x6

    .line 437
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareLocationActivity.onLocationChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "error"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p1}, Lfkd;->d(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "reason"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWk()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ShareLocationActivity"

    .line 447
    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "ShareLocationActivity.onLocationChanged"

    aput-object v0, p3, v3

    const-string v0, "use geocoder..."

    aput-object v0, p3, v4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x4bd1fc3

    const-string p3, "fetch_poi_start"

    .line 449
    invoke-static {p2, p3, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 450
    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide p2

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v0

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    invoke-static {p2, p3, v0, v1, v2}, Lfkg;->a(DDLfkg$a;)V

    goto :goto_0

    .line 467
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    goto :goto_0

    :cond_2
    const-string p1, "ShareLocationActivity"

    .line 471
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged locate failure errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reason: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 473
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    const p2, 0x7f1121df

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
