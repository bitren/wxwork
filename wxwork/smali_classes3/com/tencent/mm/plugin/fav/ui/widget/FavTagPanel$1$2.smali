.class Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;
.super Ljava/lang/Object;
.source "FavTagPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;Landroid/view/View;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;->val$v:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;->onTypeUnSelected(Ljava/lang/String;)V

    return-void
.end method
