.class Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$2;
.super Ljava/lang/Object;
.source "FavImgGalleryUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$LongClickOverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public longClickOver()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->activityHasDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    const-string v1, "basescanui@datacenter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    const-string/jumbo v1, "key_basescanui_screen_x"

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getXDown()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo v1, "key_basescanui_screen_y"

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getYDown()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    :cond_0
    return-void
.end method
