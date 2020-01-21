.class Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2$1;
.super Ljava/lang/Object;
.source "ShareLocationActivity.java"

# interfaces
.implements Lfkg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;->onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNV:Lcom/tencent/map/qywxgeolocation/TencentLocation;

.field final synthetic hNW:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2$1;->hNW:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2$1;->hNV:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 454
    invoke-static {p1}, Lfkg;->l(Lorg/json/JSONObject;)Lcom/tencent/map/qywxgeolocation/TencentLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ShareLocationActivity"

    const/4 v1, 0x2

    .line 456
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ShareLocationActivity.onLocationChanged"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "geocoder success!!!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2$1;->hNW:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2$1;->hNW:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2$1;->hNV:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    goto :goto_0

    .line 462
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2$1;->hNW:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2$1;->hNV:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    :goto_0
    return-void
.end method
