.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$5;
.super Ljava/lang/Object;
.source "FavoriteImgDetailUI.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V

    .line 322
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->doQrCodeReconize:Z

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
