.class Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;
.super Ljava/lang/Object;
.source "FavTagEditUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->initTagPanelList()V
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

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagCreate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTagEditTextChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTagEditTextClick()V
    .locals 0

    return-void
.end method

.method public onTagLengthMax(ZI)V
    .locals 0

    return-void
.end method

.method public onTagRemove(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTagSelected(Ljava/lang/String;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->addTag(Ljava/lang/String;Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->markTagSelected(Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    return-void
.end method

.method public onTagUnSelected(Ljava/lang/String;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->markTagUnSelected(Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    return-void
.end method
