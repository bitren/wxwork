.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$3;
.super Ljava/lang/Object;
.source "FavoriteTextDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 1

    .line 223
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Landroid/text/ClipboardManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Landroid/text/ClipboardManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p2

    const v0, 0x7f110269

    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_1
    :goto_0
    return-void
.end method
