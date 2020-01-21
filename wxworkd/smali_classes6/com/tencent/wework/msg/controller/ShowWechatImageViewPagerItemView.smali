.class public Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;
.super Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;
.source "ShowWechatImageViewPagerItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected Mx(I)Z
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0, p1}, Lfuj;->setErrorCode(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lfuj;->fe(Z)V

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkF:Lfzu;

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkF:Lfzu;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lls:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    .line 43
    invoke-interface {v2}, Lfuj;->aOF()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v3}, Lfuj;->getErrorCode()I

    move-result v3

    .line 42
    invoke-interface {p1, v0, v2, v3}, Lfzu;->a(Ljava/lang/String;ZI)V

    :cond_1
    return v1
.end method

.method protected dwx()V
    .locals 15

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lls:Ljava/lang/String;

    invoke-static {v0}, Lgdo;->isExpiredImageUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->deO()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->deP()J

    move-result-wide v1

    .line 103
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v3}, Lfuj;->getAuthKey()Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v4}, Lfuj;->deN()Ljava/lang/String;

    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v5}, Lfuj;->getMd5()[B

    move-result-object v5

    move-object v7, v0

    move-wide v8, v1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lls:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->aOH()J

    move-result-wide v1

    .line 109
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v3}, Lfuj;->getAuthKey()Ljava/lang/String;

    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v4}, Lfuj;->getAesKey()Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v5}, Lfuj;->getMd5()[B

    move-result-object v5

    move-object v7, v0

    move-wide v8, v1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    .line 113
    :goto_0
    invoke-static {}, Ldoe;->aXw()Ldoe;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v14, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView$2;

    invoke-direct {v14, p0}, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView$2;-><init>(Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;)V

    invoke-virtual/range {v6 .. v14}, Ldoe;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;[BLdnz;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->zA(Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 126
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->r(Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method protected dxf()Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;
    .locals 12

    .line 133
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkA:Ldod;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lls:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v1

    .line 137
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkA:Ldod;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v2}, Lfuj;->deO()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    .line 138
    invoke-interface {v2}, Lfuj;->deP()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->cNe:[B

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v2}, Lfuj;->getAuthKey()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v2}, Lfuj;->deN()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView$3;

    invoke-direct {v11, p0}, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView$3;-><init>(Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;)V

    .line 137
    invoke-virtual/range {v4 .. v11}, Ldod;->a(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 146
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    .line 148
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lls:Ljava/lang/String;

    invoke-virtual {v5, v6, v3, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 150
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v4}, Lfuj;->deO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldim;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    .line 154
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;->llD:Z

    .line 155
    iput-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;->llC:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method protected dxg()Z
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lls:Ljava/lang/String;

    invoke-static {v0}, Lgdo;->isExpiredImageUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkm:J

    const-wide/32 v2, 0x19000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lko:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected dxi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dxk()V
    .locals 8

    .line 73
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    .line 74
    invoke-interface {v1}, Lfuj;->deQ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v2}, Lfuj;->deR()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v4}, Lfuj;->deU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    .line 75
    invoke-interface {v5}, Lfuj;->deT()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    .line 76
    invoke-interface {v6}, Lfuj;->deS()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView$1;-><init>(Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;)V

    .line 74
    invoke-virtual/range {v0 .. v7}, Ldod;->a(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lls:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;ZI)V

    :cond_0
    return-void
.end method

.method protected ro(Z)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getErrorCode()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->ro(Z)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->ro(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected zK(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    if-nez v0, :cond_0

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->zK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {p1}, Lfuj;->deQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldim;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
