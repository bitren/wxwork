.class public Lgsz;
.super Lgtb;
.source "SettingStorageCleanFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgtb<",
        "Lgtf$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldnv;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lgtb;-><init>(Landroid/content/Context;Ldnv;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 42
    new-instance p1, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;

    iget-object p2, p0, Lgsz;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object p2, p0, Lgsz;->fFH:Ldnv;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;->setCallback(Ldnv;)V

    return-object p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgtf$g;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Lgtb;->aU(Ljava/util/List;)V

    .line 30
    iget-object p1, p0, Lgsz;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtf$g;

    invoke-virtual {v1}, Lgtf$g;->getMessageType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isFileMessage(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lgsz;->notifyDataSetChanged()V

    const-string p1, "SettingStorageCleanFileListAdapter"

    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateData"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data size"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgsz;->mDataList:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgsz;->mDataList:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 1

    .line 49
    iget-object p3, p0, Lgsz;->mDataList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgtf$g;

    .line 50
    instance-of v0, p1, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;

    .line 52
    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;->setPosition(I)V

    .line 53
    invoke-virtual {p1, p3}, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;->setData(Lgtf$g;)V

    .line 54
    iget-object p2, p0, Lgsz;->eBh:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method
