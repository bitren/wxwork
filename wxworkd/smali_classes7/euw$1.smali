.class final Leuw$1;
.super Ljava/lang/Object;
.source "LocationListManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuw;->a(Lcom/tencent/map/qywxgeolocation/TencentLocation;Z)Lcom/tencent/wework/msg/api/LocationDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/map/qywxgeolocation/TencentPoi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/map/qywxgeolocation/TencentPoi;Lcom/tencent/map/qywxgeolocation/TencentPoi;)I
    .locals 2

    .line 259
    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getDistance()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getDistance()D

    move-result-wide p1

    sub-double/2addr v0, p1

    double-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 256
    check-cast p1, Lcom/tencent/map/qywxgeolocation/TencentPoi;

    check-cast p2, Lcom/tencent/map/qywxgeolocation/TencentPoi;

    invoke-virtual {p0, p1, p2}, Leuw$1;->a(Lcom/tencent/map/qywxgeolocation/TencentPoi;Lcom/tencent/map/qywxgeolocation/TencentPoi;)I

    move-result p1

    return p1
.end method
