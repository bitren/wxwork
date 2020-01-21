.class Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;
.super Ljava/lang/Object;
.source "FavImgGalleryUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;
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

.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

.field thumb:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$1;)V
    .locals 0

    .line 629
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$ViewHolder;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    return-void
.end method
