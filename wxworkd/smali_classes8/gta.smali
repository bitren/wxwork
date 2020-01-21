.class public Lgta;
.super Lgtb;
.source "SettingStorageCleanImageListAdapter.java"


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldnv<",
            "Lgtf$g;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lgtb;-><init>(Landroid/content/Context;Ldnv;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 45
    new-instance p1, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;

    iget-object p2, p0, Lgta;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0706df

    .line 46
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    .line 47
    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->getRight()I

    move-result v0

    invoke-virtual {p1, p3, p2, v0, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->setPadding(IIII)V

    .line 48
    iget-object p2, p0, Lgta;->fFH:Ldnv;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->setCallback(Ldnv;)V

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

    .line 32
    invoke-super {p0, p1}, Lgtb;->aU(Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lgta;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtf$g;

    invoke-virtual {v0}, Lgtf$g;->getMessageType()I

    move-result v0

    .line 36
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isImageMessage(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isVideoMessage(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string p1, "SettingStorageCleanImageListAdapter"

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateData"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgta;->mDataList:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 9

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;

    .line 56
    iget-object p1, p0, Lgta;->mDataList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtf$g;

    .line 57
    invoke-virtual {v0, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->setPosition(I)V

    .line 58
    invoke-virtual {p0, p2}, Lgta;->uJ(I)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->setChecked(Z)V

    .line 59
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-virtual {p1}, Lgtf$g;->getMessageType()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/tencent/wework/msg/api/IMsg;->isVideoMessage(I)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->wq(Z)V

    .line 60
    invoke-virtual {p1}, Lgtf$g;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p2}, Lduo;->qq(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 62
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-virtual {p1}, Lgtf$g;->getMessageType()I

    move-result v1

    invoke-interface {p3, v1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatImage(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 63
    invoke-virtual {p1}, Lgtf$g;->dfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lgtf$g;->dfr()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lgtf$g;->esE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgtf$g;->getAuthKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->setPhoto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->setPhoto(Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p1}, Lgtf$g;->esF()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 70
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-virtual {p1}, Lgtf$g;->getMessageType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-virtual {p1}, Lgtf$g;->getMessageType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->isFtnVideoThumbnailPic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    const/4 v5, 0x1

    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lgtf$g;->aOy()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    move-object v1, p2

    const/4 v5, 0x0

    .line 74
    :goto_1
    invoke-virtual {p1}, Lgtf$g;->deh()J

    move-result-wide v2

    invoke-virtual {p1}, Lgtf$g;->esD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgtf$g;->bjO()[B

    move-result-object v6

    invoke-virtual {p1}, Lgtf$g;->esC()[B

    move-result-object v7

    invoke-virtual {p1}, Lgtf$g;->dBp()[B

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/setting/views/SettingStorageCleanImageListItemView;->setPhoto(Ljava/lang/String;JLjava/lang/String;I[B[B[B)V

    :goto_2
    return-void
.end method
