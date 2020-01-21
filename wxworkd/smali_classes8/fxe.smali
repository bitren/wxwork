.class public Lfxe;
.super Ldij;
.source "WeChatFileListManageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
        ">;"
    }
.end annotation


# instance fields
.field private fFH:Ldnv;

.field private gZn:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldnv;)V
    .locals 4

    .line 53
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Ldoh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lfxe;->gZn:Ldoh;

    .line 54
    iput-object p2, p0, Lfxe;->fFH:Ldnv;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfxe;->mData:Ljava/util/List;

    .line 56
    iget-object p1, p0, Lfxe;->gZn:Ldoh;

    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-static {}, Lfxe;->getSortKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Ldoh;->first:Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lfxe;->gZn:Ldoh;

    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-static {}, Lfxe;->dxK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Ldoh;->second:Ljava/lang/Object;

    .line 58
    sget-object p1, Lfxe;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "mSortType"

    aput-object v1, p2, v0

    iget-object v0, p0, Lfxe;->gZn:Ldoh;

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private static d(Ljava/util/List;IZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    .line 121
    new-instance p1, Lfxe$3;

    invoke-direct {p1, p2}, Lfxe$3;-><init>(Z)V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 107
    :pswitch_0
    new-instance p1, Lfxe$2;

    invoke-direct {p1, p2}, Lfxe$2;-><init>(Z)V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 93
    :pswitch_1
    new-instance p1, Lfxe$1;

    invoke-direct {p1, p2}, Lfxe$1;-><init>(Z)V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final dxK()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "wechat_file_order_type"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 48
    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getSortKey()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "wechat_file_sort_type"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 42
    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 145
    new-instance p1, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;

    invoke-virtual {p0}, Lfxe;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object p2, p0, Lfxe;->fFH:Ldnv;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->setCallback(Ldnv;)V

    return-object p1
.end method

.method protected a(Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V
    .locals 1

    .line 84
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->setData(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    .line 85
    iget-boolean v0, p0, Lfxe;->mSelectable:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->setSelectable(Z)V

    .line 86
    invoke-virtual {p0, p2}, Lfxe;->c(Ldnt;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->setSelect(Z)V

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfxe;->mData:Ljava/util/List;

    .line 165
    iget-object p1, p0, Lfxe;->mData:Ljava/util/List;

    iget-object v0, p0, Lfxe;->gZn:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lfxe;->gZn:Ldoh;

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lfxe;->d(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfxe;->mData:Ljava/util/List;

    .line 166
    iget-object p1, p0, Lfxe;->mData:Ljava/util/List;

    invoke-super {p0, p1}, Ldij;->aU(Ljava/util/List;)V

    return-void
.end method

.method public ac(IZ)V
    .locals 4

    .line 66
    sget-object v0, Lfxe;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSortType sortType"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "isAsc"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    iget-object v0, p0, Lfxe;->gZn:Ldoh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ldoh;->first:Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lfxe;->gZn:Ldoh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Ldoh;->second:Ljava/lang/Object;

    .line 69
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-static {}, Lfxe;->getSortKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfxe;->gZn:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 70
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-static {}, Lfxe;->dxK()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfxe;->gZn:Ldoh;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 71
    iget-object p1, p0, Lfxe;->mData:Ljava/util/List;

    invoke-virtual {p0, p1}, Lfxe;->aU(Ljava/util/List;)V

    return-void
.end method

.method public dxL()Ldoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lfxe;->gZn:Ldoh;

    return-object v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lfxe;->mSelectable:Z

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 0

    .line 152
    instance-of p3, p1, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;

    if-eqz p3, :cond_0

    .line 153
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;

    .line 154
    invoke-virtual {p0, p2}, Lfxe;->uK(I)Ldnt;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    .line 155
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->setPosition(I)V

    if-eqz p3, :cond_0

    .line 157
    invoke-virtual {p0, p1, p3}, Lfxe;->a(Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    :cond_0
    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "WeChatFileListManageAdapter"

    return-object v0
.end method

.method public setSelectable(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lfxe;->mSelectable:Z

    .line 76
    invoke-virtual {p0}, Lfxe;->notifyDataSetChanged()V

    return-void
.end method
