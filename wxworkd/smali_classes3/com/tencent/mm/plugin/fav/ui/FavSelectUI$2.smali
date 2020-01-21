.class Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$2;
.super Ljava/lang/Object;
.source "FavSelectUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 80
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
