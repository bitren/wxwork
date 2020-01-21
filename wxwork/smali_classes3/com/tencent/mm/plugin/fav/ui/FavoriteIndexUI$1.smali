.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$1;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inEditMode()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    return v0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->finish()V

    return v0
.end method
