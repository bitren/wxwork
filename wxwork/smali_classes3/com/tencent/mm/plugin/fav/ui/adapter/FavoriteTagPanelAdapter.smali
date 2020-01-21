.class public abstract Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;
.super Landroid/widget/BaseAdapter;
.source "FavoriteTagPanelAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$ICallBack;
.implements Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter$TagPanelHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavoriteTagPanelAdapter"


# instance fields
.field private context:Landroid/content/Context;

.field private selectedTagList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagNormalBGRes:I

.field private tagNormalTextColorRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const v0, 0x7f0606ba

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->tagNormalTextColorRes:I

    const v0, 0x7f080b61

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->tagNormalBGRes:I

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->selectedTagList:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->getTagListCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->getItem(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/FavTagInfo;",
            ">;"
        }
    .end annotation

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->getTagInfoListByIndex(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->context:Landroid/content/Context;

    const p3, 0x7f0c05f5

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance p3, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter$TagPanelHolder;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter$TagPanelHolder;-><init>()V

    const v0, 0x7f090d2e

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter$TagPanelHolder;->catalogTV:Landroid/widget/TextView;

    const v0, 0x7f090d48

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-object v0, p3, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter$TagPanelHolder;->tagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    .line 63
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter$TagPanelHolder;->tagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;)V

    .line 64
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter$TagPanelHolder;->tagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->tagNormalBGRes:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagNormalBG(I)V

    .line 65
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter$TagPanelHolder;->tagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->tagNormalTextColorRes:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagNormalTextColorRes(I)V

    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter$TagPanelHolder;

    .line 71
    :goto_0
    iget-object p3, p3, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter$TagPanelHolder;->tagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->selectedTagList:Ljava/util/Set;

    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->getTagInfoListByIndex(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagListByTagInfo(Ljava/util/Collection;Ljava/util/List;)V

    return-object p2
.end method

.method public markTagSelected(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->selectedTagList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public markTagUnSelected(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->selectedTagList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAddTag(Ljava/lang/String;)V
    .locals 1

    const-string p1, "MicroMsg.FavoriteTagPanelAdapter"

    const-string/jumbo v0, "on addtag callback"

    .line 130
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onDelTag(Ljava/lang/String;)V
    .locals 1

    const-string p1, "MicroMsg.FavoriteTagPanelAdapter"

    const-string/jumbo v0, "on removetag callback"

    .line 136
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->notifyDataSetChanged()V

    return-void
.end method

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

.method public final onTagSelected(Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->markTagSelected(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->selectedTag(Ljava/lang/String;)V

    return-void
.end method

.method public final onTagUnSelected(Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->markTagUnSelected(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->unselectedTag(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract selectedTag(Ljava/lang/String;)V
.end method

.method public setSelectedTagList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->selectedTagList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->selectedTagList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method protected abstract unselectedTag(Ljava/lang/String;)V
.end method
