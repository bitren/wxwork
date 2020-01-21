.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;
.super Ljava/lang/Object;
.source "FavoriteImgDetailUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field codeType:I

.field codeVersion:I

.field dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field doQrCodeReconize:Z

.field imageView:Landroid/widget/ImageView;

.field menuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

.field qrCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->menuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->doQrCodeReconize:Z

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->qrCode:Ljava/lang/String;

    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->codeType:I

    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->codeVersion:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$1;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)V

    return-void
.end method
