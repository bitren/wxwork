.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;
.super Ljava/lang/Object;
.source "FavSearchUI.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Ljf;->d(Landroid/view/MenuItem;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 240
    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 241
    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
