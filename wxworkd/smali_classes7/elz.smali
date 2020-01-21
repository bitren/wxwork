.class public Lelz;
.super Lelh;
.source "ExternalContactDetailListAdapter.java"


# instance fields
.field private gxS:Lgqk;

.field private gzE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lelh;-><init>(Landroid/content/Context;Z)V

    .line 29
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->initPrivacySettingHelper()Lgqk;

    move-result-object p1

    iput-object p1, p0, Lelz;->gxS:Lgqk;

    return-void
.end method


# virtual methods
.method public a(Lfpt;IZ)Lelh$b;
    .locals 3

    .line 103
    invoke-super {p0, p1, p2, p3}, Lelh;->a(Lfpt;IZ)Lelh$b;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Lfpt;->amS()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 105
    iget-object p3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/high16 v2, 0x40000

    invoke-virtual {p3, v2}, Lcom/tencent/wework/foundation/model/User;->hasAttr(I)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lelz;->gxS:Lgqk;

    invoke-interface {p3, v1}, Lgqk;->uN(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p2, Lelh$b;->glc:Z

    .line 106
    iput-boolean v1, p2, Lelh$b;->gld:Z

    .line 107
    iget-object p3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p3, :cond_1

    iget-object p3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/high16 v2, 0x100000

    invoke-virtual {p3, v2}, Lcom/tencent/wework/foundation/model/User;->hasAttr(I)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lelz;->gxS:Lgqk;

    invoke-interface {p3, v1}, Lgqk;->uQ(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p2, Lelh$b;->gle:Z

    .line 108
    iput-boolean v1, p2, Lelh$b;->gln:Z

    .line 109
    iput-boolean v1, p2, Lelh$b;->glh:Z

    .line 110
    iput-boolean v1, p2, Lelh$b;->glg:Z

    .line 111
    iput-boolean v1, p2, Lelh$b;->gll:Z

    .line 112
    iput-boolean v1, p2, Lelh$b;->glb:Z

    .line 113
    iput-boolean v1, p2, Lelh$b;->glo:Z

    .line 114
    iget-object p3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p3, :cond_2

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/16 p3, 0x100

    invoke-virtual {p1, p3}, Lcom/tencent/wework/foundation/model/User;->hasExtraAttr2(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lelz;->gxS:Lgqk;

    invoke-interface {p1}, Lgqk;->ehJ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p2, Lelh$b;->glf:Z

    :cond_3
    return-object p2
.end method

.method protected a(Lfpt;)Z
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lelh;->a(Lfpt;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected co(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leoi;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoi;

    if-nez v3, :cond_0

    goto :goto_5

    :cond_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    add-int/lit8 v6, v2, -0x1

    .line 73
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leoi;

    iget v6, v6, Leoi;->mViewType:I

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    iput-boolean v5, v3, Leoi;->gKU:Z

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v7, v0, -0x1

    if-eq v2, v7, :cond_4

    add-int/lit8 v7, v2, 0x1

    .line 77
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leoi;

    iget v7, v7, Leoi;->mViewType:I

    if-ne v7, v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    iput-boolean v5, v3, Leoi;->gKY:Z

    :goto_4
    if-nez v5, :cond_5

    .line 82
    iput-boolean v1, v3, Leoi;->gKU:Z

    .line 83
    iput-boolean v1, v3, Leoi;->gKY:Z

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public l(Lelh$b;Lfpt;)Z
    .locals 3

    .line 38
    iget-object p1, p0, Lelz;->gqX:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 41
    :cond_0
    iget-object p1, p0, Lelz;->gqX:Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    .line 42
    iget-object v0, p0, Lelz;->gzE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Leoi;

    const v1, 0x7f112e34

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lelz;->gzE:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2, p2}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x6

    .line 44
    iput v1, v0, Leoi;->mViewType:I

    const/16 v1, 0x6a

    .line 45
    iput v1, v0, Leoi;->dzt:I

    .line 46
    iput-boolean p2, v0, Leoi;->gKS:Z

    .line 47
    iget-object v1, p0, Lelz;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    iget-object v0, p0, Lelz;->gqX:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-le v0, p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2
.end method

.method protected n(Lelh$b;Lfpt;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-super {p0, p1, p2}, Lelh;->n(Lelh$b;Lfpt;)V

    :cond_0
    return-void
.end method

.method protected p(Lelh$b;Lfpt;)V
    .locals 1

    .line 55
    iget-boolean v0, p1, Lelh$b;->glc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lelz;->gzE:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lelh$b;->gle:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfpt;->juR:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p1, p1, Lelh$b;->glu:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lelz;->grk:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 59
    :cond_1
    new-instance p1, Leoi;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p2}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p2, 0x8

    .line 60
    iput p2, p1, Leoi;->mViewType:I

    .line 61
    iget-object p2, p0, Lelz;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public sI(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelz;->gzE:Ljava/lang/String;

    return-void
.end method
