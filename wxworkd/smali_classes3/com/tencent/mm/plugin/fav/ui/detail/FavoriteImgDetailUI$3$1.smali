.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3$1;
.super Ljava/lang/Object;
.source "FavoriteImgDetailUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3;

.field final synthetic val$res:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3$1;->val$res:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3;->val$holder:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3$1;->val$res:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|renderView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
