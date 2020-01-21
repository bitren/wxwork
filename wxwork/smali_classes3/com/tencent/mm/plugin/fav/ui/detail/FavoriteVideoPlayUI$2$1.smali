.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$1;
.super Ljava/lang/Object;
.source "FavoriteVideoPlayUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    const v3, 0x7f111923

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v1, v2}, Lcom/tencent/mm/ui/base/MMMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x2

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    const v3, 0x7f112c08

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v1, v2}, Lcom/tencent/mm/ui/base/MMMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method
