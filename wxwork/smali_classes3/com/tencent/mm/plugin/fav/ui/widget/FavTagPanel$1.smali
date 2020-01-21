.class Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;
.super Ljava/lang/Object;
.source "FavTagPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;Landroid/widget/TextView;ZZ)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;Landroid/widget/TextView;ZZ)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
