.class Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;
.super Ljava/lang/Object;
.source "FavSearchActionView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;


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

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagCreate(Ljava/lang/String;)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$500(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$600(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;->onSearchKeysChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public onTagEditTextChange(Ljava/lang/String;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$300(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$500(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$600(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;->onSearchTextChanged(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onTagEditTextClick()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;->onEnterSearch()V

    return-void
.end method

.method public onTagLengthMax(ZI)V
    .locals 0

    return-void
.end method

.method public onTagRemove(Ljava/lang/String;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$300(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$500(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$600(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;->onSearchKeysChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public onTagSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTagUnSelected(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.FavSearchActionView"

    const-string/jumbo v1, "unselected tag %s"

    const/4 v2, 0x1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->onTagRemove(Ljava/lang/String;)V

    return-void
.end method

.method public onTypeRemove(Ljava/lang/String;)V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$500(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getDataType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$300(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$500(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$600(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;->onSearchKeysChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public onTypeSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTypeUnSelected(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.FavSearchActionView"

    const-string/jumbo v1, "unselected type %s"

    const/4 v2, 0x1

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeType(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->onTypeRemove(Ljava/lang/String;)V

    return-void
.end method
