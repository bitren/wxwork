.class Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;
.super Ljava/lang/Object;
.source "FavTagEditUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->initTagInputPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagCreate(Ljava/lang/String;)V
    .locals 2

    .line 249
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.FavTagEditUI"

    const-string/jumbo v0, "on create tag, fail, tag is empty"

    .line 250
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->addTag(Ljava/lang/String;Z)V

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    return-void
.end method

.method public onTagEditTextChange(Ljava/lang/String;)V
    .locals 3

    .line 236
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;->doSearch(Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$900(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$900(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 244
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    return-void
.end method

.method public onTagEditTextClick()V
    .locals 0

    return-void
.end method

.method public onTagLengthMax(ZI)V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$102(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Z)Z

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    const v2, 0x7f111936

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    return-void
.end method

.method public onTagRemove(Ljava/lang/String;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->markTagUnSelected(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagSelected(Ljava/lang/String;Z)V

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    return-void
.end method

.method public onTagSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTagUnSelected(Ljava/lang/String;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->markTagUnSelected(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagSelected(Ljava/lang/String;Z)V

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    return-void
.end method
