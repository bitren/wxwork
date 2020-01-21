.class Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$4;
.super Ljava/lang/Object;
.source "FavImgGalleryUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->showMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

.field final synthetic val$itemIds:Ljava/util/List;

.field final synthetic val$itemStrs:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$4;->val$itemIds:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$4;->val$itemStrs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V
    .locals 3

    const-string v0, ""

    .line 188
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const/4 v0, 0x0

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$4;->val$itemIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$4;->val$itemIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$4;->val$itemStrs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
