.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;
.super Ljava/lang/Object;
.source "FavMediaGalleryUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field favImageExpiredLL:Landroid/widget/LinearLayout;

.field favImageExpiredText:Landroid/widget/TextView;

.field image:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field progressBar:Landroid/widget/ProgressBar;

.field progressTv:Landroid/widget/TextView;

.field sucView:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

.field thumb:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;)V
    .locals 0

    .line 804
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$ViewHolder;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    return-void
.end method
