.class public Lemi;
.super Lelh;
.source "InnerCustomerServicerContactDetailAdapter.java"


# instance fields
.field private drQ:Ljava/lang/String;

.field private gAp:Ljava/lang/String;

.field private gAq:Ljava/lang/String;

.field private gAr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lelh;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lemi;->gAr:Z

    return-void
.end method

.method private buL()V
    .locals 3

    .line 120
    iget-boolean v0, p0, Lemi;->gAr:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lemi;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lemi;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 121
    new-instance v0, Leoi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    iput v2, v0, Leoi;->mViewType:I

    const/16 v1, 0x6f

    .line 123
    iput v1, v0, Leoi;->dzt:I

    .line 124
    iget-object v1, p0, Lemi;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfpt;IZ)Lelh$b;
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lelh;->a(Lfpt;IZ)Lelh$b;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lemi;->anx()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lemi;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p1, Lelh$b;->glg:Z

    return-object p1
.end method

.method public anx()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lemi;->drQ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buK()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lemi;->gAp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110e31

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lemi;->gAp:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected e(Landroid/view/View;Leoi;I)V
    .locals 2

    .line 138
    invoke-super {p0, p1, p2, p3}, Lelh;->e(Landroid/view/View;Leoi;I)V

    .line 139
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 140
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p3

    invoke-static {p2}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method protected g(Lelh$b;Lfpt;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 70
    iget-boolean p2, p1, Lelh$b;->glg:Z

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p0}, Lemi;->anx()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 74
    invoke-virtual {p0}, Lemi;->buK()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p0}, Lemi;->anx()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Leoi;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2, v2}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p2, 0x1

    .line 79
    iput-boolean p2, v1, Leoi;->mShowDivider:Z

    .line 80
    iget-boolean p1, p1, Lelh$b;->glh:Z

    xor-int/2addr p1, p2

    iput-boolean p1, v1, Leoi;->gKY:Z

    const/4 p1, 0x6

    .line 81
    iput p1, v1, Leoi;->mViewType:I

    const/16 p1, 0x6a

    .line 82
    iput p1, v1, Leoi;->dzt:I

    .line 83
    iput-boolean v2, v1, Leoi;->gKS:Z

    .line 84
    iget-object p1, p0, Lemi;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lemi;->gAq:Ljava/lang/String;

    return-object v0
.end method

.method public ik(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lemi;->gAr:Z

    return-void
.end method

.method public jh(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lemi;->drQ:Ljava/lang/String;

    return-void
.end method

.method protected n(Lelh$b;Lfpt;)V
    .locals 5

    .line 91
    invoke-virtual {p0}, Lemi;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-boolean v0, p0, Lemi;->gAr:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lemi;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x48

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lemi;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110cf1

    .line 99
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 101
    :catch_0
    invoke-virtual {p0}, Lemi;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lemi;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_1
    new-instance v2, Leoi;

    const v3, 0x7f110cd6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v1, v4}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 106
    iput-boolean v1, v2, Leoi;->gKZ:Z

    .line 107
    iput-boolean v1, v2, Leoi;->gLa:Z

    .line 108
    iput-boolean v1, v2, Leoi;->gKT:Z

    const/4 v0, 0x6

    .line 109
    iput v0, v2, Leoi;->mViewType:I

    const/16 v0, 0x6a

    .line 110
    iput v0, v2, Leoi;->dzt:I

    .line 111
    iput-boolean v1, v2, Leoi;->gKR:Z

    .line 112
    iput-boolean v1, v2, Leoi;->gKS:Z

    .line 113
    iget-object v0, p0, Lemi;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-direct {p0}, Lemi;->buL()V

    .line 115
    invoke-virtual {p0, p1, p2}, Lemi;->p(Lelh$b;Lfpt;)V

    :cond_2
    return-void
.end method

.method protected p(Lelh$b;Lfpt;)V
    .locals 1

    .line 130
    new-instance p1, Leoi;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p2}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p2, 0x8

    .line 131
    iput p2, p1, Leoi;->mViewType:I

    .line 132
    iget-object p2, p0, Lemi;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sL(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lemi;->gAp:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lemi;->gAq:Ljava/lang/String;

    return-void
.end method
