.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;
.super Ljava/lang/Object;
.source "FavoriteFileDetailUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->initShareBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

.field final synthetic val$canDelete:Z

.field final synthetic val$canShare:Z

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;ZZI)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->val$canShare:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->val$canDelete:Z

    iput p4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 486
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->val$canShare:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->filter(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    .line 487
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->val$canDelete:Z

    if-nez p1, :cond_1

    return v0

    .line 491
    :cond_1
    new-instance p1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;-><init>(Landroid/content/Context;IZ)V

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 525
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 594
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryShow()V

    return v2
.end method
