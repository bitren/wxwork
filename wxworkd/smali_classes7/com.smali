.class public Lcom;
.super Ljava/lang/Object;
.source "SoterWrapperApi.java"


# direct methods
.method public static a(Landroid/content/Context;Lcoo;Lcph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoo<",
            "Lcoq;",
            ">;",
            "Lcph;",
            ")V"
        }
    .end annotation

    .line 55
    new-instance v0, Lcpl;

    invoke-direct {v0, p0, p2}, Lcpl;-><init>(Landroid/content/Context;Lcph;)V

    .line 56
    invoke-virtual {v0, p1}, Lcpl;->setTaskCallback(Lcoo;)V

    .line 57
    invoke-static {}, Lcpi;->arL()Lcpi;

    move-result-object p0

    new-instance p1, Lcoq;

    invoke-direct {p1}, Lcoq;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcpi;->a(Lcpg;Lcor;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Soter.SoterWrapperApi"

    const-string p1, "soter: add init task failed."

    const/4 p2, 0x0

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcoo;Lcpe;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoo<",
            "Lcon;",
            ">;",
            "Lcpe;",
            ")V"
        }
    .end annotation

    const-string v0, "Soter.SoterWrapperApi"

    const-string v1, "soter: request authorize provide challenge. scene: %d"

    const/4 v2, 0x1

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcpe;->getScene()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lcpk;

    invoke-direct {v0, p1}, Lcpk;-><init>(Lcpe;)V

    .line 108
    invoke-virtual {v0, p0}, Lcpk;->setTaskCallback(Lcoo;)V

    .line 109
    invoke-static {}, Lcpi;->arL()Lcpi;

    move-result-object p0

    new-instance p1, Lcon;

    invoke-direct {p1}, Lcon;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcpi;->a(Lcpg;Lcor;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Soter.SoterWrapperApi"

    const-string p1, "soter: add requestAuthorizeAndSign task failed."

    .line 110
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcoo;ZLcpb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoo<",
            "Lcop;",
            ">;Z",
            "Lcpb;",
            ")V"
        }
    .end annotation

    const-string v0, "Soter.SoterWrapperApi"

    const-string v1, "soter: starting prepare ask key. "

    const/4 v2, 0x0

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcpm;

    invoke-direct {v0, p2, p1}, Lcpm;-><init>(Lcpb;Z)V

    .line 72
    invoke-virtual {v0, p0}, Lcpm;->setTaskCallback(Lcoo;)V

    .line 73
    invoke-static {}, Lcpi;->arL()Lcpi;

    move-result-object p0

    new-instance p1, Lcop;

    invoke-direct {p1}, Lcop;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcpi;->a(Lcpg;Lcor;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Soter.SoterWrapperApi"

    const-string p1, "soter: add prepareAppSecureKey task failed."

    .line 74
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcoo;ZZILcpb;Lcpb;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoo<",
            "Lcop;",
            ">;ZZI",
            "Lcpb;",
            "Lcpb;",
            ")V"
        }
    .end annotation

    const-string v0, "Soter.SoterWrapperApi"

    const-string v1, "soter: starting prepare auth key: %d"

    const/4 v2, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcpn;

    move-object v5, v0

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move v9, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcpn;-><init>(ILcpb;Lcpb;ZZ)V

    move-object v1, p0

    .line 95
    invoke-virtual {v0, p0}, Lcpn;->setTaskCallback(Lcoo;)V

    .line 96
    invoke-static {}, Lcpi;->arL()Lcpi;

    move-result-object v1

    new-instance v2, Lcop;

    invoke-direct {v2}, Lcop;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcpi;->a(Lcpg;Lcor;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Soter.SoterWrapperApi"

    const-string v1, "soter: add prepareAuthKey task failed."

    .line 97
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static arm()Z
    .locals 1

    .line 119
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->arm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static arn()V
    .locals 1

    .line 158
    invoke-static {}, Lcpi;->arL()Lcpi;

    move-result-object v0

    invoke-virtual {v0}, Lcpi;->arM()V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 127
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->isInit()Z

    move-result v0

    return v0
.end method

.method public static pT(I)Z
    .locals 3

    .line 138
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->isInit()Z

    move-result v0

    .line 139
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v1

    invoke-virtual {v1}, Lcos;->arq()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {p0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    invoke-static {p0, v1}, Lcny;->q(Ljava/lang/String;Z)Lcoh;

    move-result-object p0

    .line 142
    iget p0, p0, Lcoh;->errCode:I

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    const-string p0, "Soter.SoterWrapperApi"

    const-string v0, "soter: not initialized yet"

    .line 144
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p0, "Soter.SoterWrapperApi"

    const-string v0, "soter: scene not registered in init. please make sure"

    .line 147
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static release()V
    .locals 1

    .line 166
    invoke-static {}, Lcom;->arn()V

    .line 167
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->clearStatus()V

    return-void
.end method
