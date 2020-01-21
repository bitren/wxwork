.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$3;
.super Ljava/lang/Object;
.source "FavSearchUI.java"

# interfaces
.implements Ljf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
