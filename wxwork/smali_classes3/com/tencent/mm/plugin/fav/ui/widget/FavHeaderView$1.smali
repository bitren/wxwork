.class Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$1;
.super Ljava/lang/Object;
.source "FavHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->genFullSizeBar()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 161
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, "MicroMsg.FavHeaderView"

    const-string v0, "click clear fav item"

    .line 162
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;->cleanFavItem()V

    :cond_1
    return-void
.end method
