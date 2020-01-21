.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;
.super Ljava/lang/Object;
.source "FavMediaGalleryUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->resetData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

.field final synthetic val$fPos:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;I)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->val$fPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 433
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->val$fPos:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const-string v3, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v4, "match selection %d"

    .line 434
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$900(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->val$fPos:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->val$fPos:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$302(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;I)I

    goto/16 :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    const-string v0, "MicroMsg.FavMediaGalleryUI"

    const-string v3, "adjust selection %d, list size %d"

    const/4 v4, 0x2

    .line 438
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$900(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$302(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;I)I

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "MicroMsg.FavMediaGalleryUI"

    const-string v3, "adjust selection fail, set selection 0, list size %d"

    .line 442
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$900(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$302(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;I)I

    :goto_0
    return-void

    :cond_2
    const-string v0, "MicroMsg.FavMediaGalleryUI"

    const-string v3, "data list size %d, empty, finish"

    .line 446
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->finish()V

    return-void
.end method
