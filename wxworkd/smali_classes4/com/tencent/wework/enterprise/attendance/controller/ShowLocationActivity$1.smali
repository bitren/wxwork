.class Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$1;
.super Ljava/lang/Object;
.source "ShowLocationActivity.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$1;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 0

    .line 228
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->hideInfoWindow()V

    const/4 p1, 0x0

    return p1
.end method
