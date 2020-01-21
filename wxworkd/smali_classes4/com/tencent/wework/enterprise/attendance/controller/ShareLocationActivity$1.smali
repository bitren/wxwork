.class Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$1;
.super Ljava/lang/Object;
.source "ShareLocationActivity.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 277
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$1;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 0

    .line 280
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->hideInfoWindow()V

    const/4 p1, 0x0

    return p1
.end method
