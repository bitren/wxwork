.class Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;
.super Ljava/lang/Object;
.source "FavImgGalleryUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->onCdnStatusChanged(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

.field final synthetic val$cdnInfo:Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;->val$cdnInfo:Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 654
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;->val$cdnInfo:Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;->val$cdnInfo:Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_offset:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;->val$cdnInfo:Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    div-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gez v1, :cond_2

    const/4 v1, 0x0

    .line 659
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 660
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->progressTv:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ge v1, v2, :cond_3

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;->val$cdnInfo:Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 662
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ImageAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method
