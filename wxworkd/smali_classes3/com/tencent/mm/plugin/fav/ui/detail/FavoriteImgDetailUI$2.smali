.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;
.super Ljava/lang/Object;
.source "FavoriteImgDetailUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

.field final synthetic val$infoId:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;J)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->val$infoId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 137
    new-instance p1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;-><init>(Landroid/content/Context;IZ)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 203
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryShow()V

    return v1
.end method
