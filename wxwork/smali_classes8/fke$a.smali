.class public Lfke$a;
.super Ljava/lang/Object;
.source "RequestLocationEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(DDD)V
    .locals 0

    .line 244
    invoke-static {p0, p1}, Lfke;->N(D)D

    .line 245
    invoke-static {p2, p3}, Lfke;->J(D)D

    .line 246
    invoke-static {p4, p5}, Lfke;->K(D)D

    .line 247
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object p0

    invoke-virtual {p0}, Lfke;->cIz()Lcom/tencent/map/qywxgeolocation/TencentLocation;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 248
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object p0

    iget-object p0, p0, Lfke;->jRx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    if-eqz p0, :cond_0

    .line 249
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object p0

    iget-object p0, p0, Lfke;->jRx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object p1

    invoke-virtual {p1}, Lfke;->cIz()Lcom/tencent/map/qywxgeolocation/TencentLocation;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, ""

    invoke-interface {p0, p1, p2, p3}, Lcom/tencent/map/qywxgeolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static od(Z)V
    .locals 0

    .line 240
    invoke-static {p0}, Lfke;->access$102(Z)Z

    return-void
.end method
