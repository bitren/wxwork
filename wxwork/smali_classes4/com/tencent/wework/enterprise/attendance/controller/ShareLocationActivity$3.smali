.class Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$3;
.super Ljava/lang/Object;
.source "ShareLocationActivity.java"

# interfaces
.implements Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)V
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

    .line 716
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$3;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lcom/tencent/lbssearch/httpresponse/BaseObject;)V
    .locals 1

    .line 720
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->d(Lcom/tencent/lbssearch/httpresponse/BaseObject;)Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 722
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$3;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-object p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;->city:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$3;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;->hNv:Z

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Z)Z

    const-string p1, "ShareLocationActivity"

    const/4 p2, 0x3

    .line 724
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "ShareLocationActivity.requestCurrentLocationToKnowNationAndCity.onSuccess"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$3;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$3;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
