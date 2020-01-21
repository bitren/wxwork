.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$2;
.super Ljava/lang/Object;
.source "FavMediaGalleryUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$LongClickOverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public longClickOver()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->activityHasDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    :cond_0
    return-void
.end method
