.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$9;
.super Ljava/lang/Object;
.source "FavoriteFileDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 1

    .line 614
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 616
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 617
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const v0, 0x7f1127f9

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 619
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 621
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 622
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 623
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const p2, 0x7f110269

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method
