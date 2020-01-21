.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3$1;
.super Ljava/lang/Object;
.source "FavMediaHistoryGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$100(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010047

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
