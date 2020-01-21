.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;
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

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->requestEditFocus()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->showVKB()V

    :cond_0
    return-void
.end method
