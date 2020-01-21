.class Lcom/tencent/mm/plugin/location_soso/ViewManager$1;
.super Ljava/lang/Object;
.source "ViewManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location_soso/ViewManager;->setMarkerClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/location_soso/ViewManager;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;

.field final synthetic val$marker:Lcom/tencent/mapsdk/raster/model/Marker;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location_soso/ViewManager;Lcom/tencent/mapsdk/raster/model/Marker;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;->this$0:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;->val$marker:Lcom/tencent/mapsdk/raster/model/Marker;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;->val$listener:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;->val$marker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-ne p1, v0, :cond_0

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;->val$listener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
