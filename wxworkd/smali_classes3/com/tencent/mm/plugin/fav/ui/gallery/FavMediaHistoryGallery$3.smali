.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "FavMediaHistoryGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final HIDE_DELAY_MS:I = 0x100


# instance fields
.field private hideDateJob:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 167
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->hideDateJob:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->showDateView(Z)V

    .line 213
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$400(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollDelay:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollCPU:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollIO:I

    sget-boolean v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollThr:Z

    if-eqz v6, :cond_0

    .line 219
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollTimeout:I

    const/16 v8, 0x2bf

    sget-wide v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollAction:J

    const-string v11, "MicroMsg.MediaHistoryGalleryUI"

    .line 214
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$402(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;I)I

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 226
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->showDateView(Z)V

    .line 229
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_3

    .line 231
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$500(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 232
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->loadData(ZI)V

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$502(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;Z)Z

    .line 235
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->onScrollStateChanged(I)V

    :cond_4
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 194
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 195
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$100(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->getLayoutManager(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 196
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;->getRecyclerViewAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    .line 197
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;->timeStamp:J

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->getDateStr(J)Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/widget/TextView;

    move-result-object p2

    const-string p3, ""

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showDateView(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->hideDateJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$100(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010046

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->hideDateJob:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->hideDateJob:Ljava/lang/Runnable;

    const-wide/16 v1, 0x100

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
