.class public Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;
.super Ljava/lang/Object;
.source "ImageGallerySelectedHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$OnImageGallerySelectedListner;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$ClassHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImageGallerySelectedHandle"


# instance fields
.field private mIsSelecteMode:Z

.field private mListnerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$OnImageGallerySelectedListner;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mSelectedItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mIsSelecteMode:Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mListnerList:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;-><init>()V

    return-void
.end method

.method public static final getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;
    .locals 1

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$ClassHolder;->access$100()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.ImageGallerySelectedHandle"

    const-string v1, "add : %s"

    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mSelectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mSelectedItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mSelectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->notifyChange(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;Z)V

    return-void
.end method

.method public addListner(Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$OnImageGallerySelectedListner;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mListnerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mListnerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "MicroMsg.ImageGallerySelectedHandle"

    const-string v1, "clear.."

    .line 61
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mSelectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->notifyClear()V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mListnerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->clear()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mIsSelecteMode:Z

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mSelectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    .line 43
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mSelectedItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mSelectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isSelected(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mSelectedItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    .line 90
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public isSelectedMode()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mIsSelecteMode:Z

    return v0
.end method

.method public notifyChange(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;Z)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mListnerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$OnImageGallerySelectedListner;

    .line 107
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$OnImageGallerySelectedListner;->change(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyClear()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mListnerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$OnImageGallerySelectedListner;

    .line 113
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$OnImageGallerySelectedListner;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v1, "remove : %s"

    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mSelectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mSelectedItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->notifyChange(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;Z)V

    return-void
.end method

.method public removeListner(Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$OnImageGallerySelectedListner;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mListnerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSelectedMode(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mIsSelecteMode:Z

    return-void
.end method

.method public size()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mSelectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toggle(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)V
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->isSelected(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->remove(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->add(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)V

    :goto_0
    return-void
.end method

.method public update(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->mSelectedItems:Ljava/util/ArrayList;

    return-void
.end method
