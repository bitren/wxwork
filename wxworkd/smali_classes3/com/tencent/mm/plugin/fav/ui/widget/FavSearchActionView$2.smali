.class Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;
.super Ljava/lang/Object;
.source "FavSearchActionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeAllTag()V

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->clearEditText()V

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$600(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 189
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$500(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$600(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;->onSearchKeysChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$300(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    return-void
.end method
