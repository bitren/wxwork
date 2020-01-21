.class public Lcpn;
.super Lcpf;
.source "TaskPrepareAuthKey.java"


# instance fields
.field private dFg:Ljava/lang/String;

.field private dGd:Z

.field private dGg:Z

.field private mASKNetWrapper:Lcpb;

.field private mAuthKeyNetWrapper:Lcpb;

.field private mScene:I


# direct methods
.method public constructor <init>(ILcpb;Lcpb;ZZ)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcpf;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcpn;->dFg:Ljava/lang/String;

    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lcpn;->mScene:I

    .line 41
    iput-object v0, p0, Lcpn;->mAuthKeyNetWrapper:Lcpb;

    .line 42
    iput-object v0, p0, Lcpn;->mASKNetWrapper:Lcpb;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcpn;->dGd:Z

    .line 44
    iput-boolean v0, p0, Lcpn;->dGg:Z

    .line 47
    iput p1, p0, Lcpn;->mScene:I

    .line 48
    iput-object p2, p0, Lcpn;->mAuthKeyNetWrapper:Lcpb;

    .line 49
    iput-boolean p4, p0, Lcpn;->dGd:Z

    .line 50
    iput-boolean p5, p0, Lcpn;->dGg:Z

    .line 51
    iput-object p3, p0, Lcpn;->mASKNetWrapper:Lcpb;

    return-void
.end method

.method static synthetic a(Lcpn;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcpn;->arU()V

    return-void
.end method

.method private arU()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcpn;->dFg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcpn;->M(Ljava/lang/String;I)V

    .line 134
    new-instance v0, Lcow$a;

    invoke-direct {v0}, Lcow$a;-><init>()V

    iget-object v1, p0, Lcpn;->dFg:Ljava/lang/String;

    iget-boolean v2, p0, Lcpn;->dGd:Z

    .line 135
    invoke-virtual {v0, v1, v2}, Lcow$a;->s(Ljava/lang/String;Z)Lcow$a;

    move-result-object v0

    new-instance v1, Lcpn$2;

    invoke-direct {v1, p0}, Lcpn$2;-><init>(Lcpn;)V

    invoke-virtual {v0, v1}, Lcow$a;->a(Lcov;)Lcow$a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcow$a;->ary()Lcow;

    move-result-object v0

    invoke-virtual {v0}, Lcow;->arw()V

    return-void
.end method

.method private arV()V
    .locals 5

    .line 158
    iget-object v0, p0, Lcpn;->dFg:Ljava/lang/String;

    invoke-static {v0}, Lcny;->jG(Ljava/lang/String;)Lcok;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v2, "soter: auth key model is null even after generation. fatal error"

    .line 160
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcpn;->dFg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcny;->q(Ljava/lang/String;Z)Lcoh;

    .line 162
    new-instance v0, Lcop;

    const/16 v1, 0xc

    const-string v2, "auth key model is null even after generation."

    invoke-direct {v0, v1, v2}, Lcop;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpn;->callback(Lcor;)V

    return-void

    .line 165
    :cond_0
    iget-object v2, p0, Lcpn;->mAuthKeyNetWrapper:Lcpb;

    if-eqz v2, :cond_1

    .line 166
    new-instance v1, Lcpb$a;

    invoke-virtual {v0}, Lcok;->getSignature()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v0}, Lcok;->getRawJson()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcpb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-interface {v2, v1}, Lcpb;->setRequest(Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcpn;->mAuthKeyNetWrapper:Lcpb;

    new-instance v2, Lcpn$3;

    invoke-direct {v2, p0, v0}, Lcpn$3;-><init>(Lcpn;Lcok;)V

    invoke-interface {v1, v2}, Lcpb;->setCallback(Lcoy;)V

    .line 184
    iget-object v0, p0, Lcpn;->mAuthKeyNetWrapper:Lcpb;

    invoke-interface {v0}, Lcpb;->execute()V

    goto :goto_0

    :cond_1
    const-string v2, "Soter.TaskPrepareAuthKey"

    const-string v3, "soter: not provide network wrapper instance. please check if it is what you want. we treat it as normal"

    .line 186
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance v2, Lcop;

    const-string v3, "treat as normal because you do not provide the net wrapper"

    invoke-direct {v2, v1, v3, v0}, Lcop;-><init>(ILjava/lang/String;Lcok;)V

    invoke-virtual {p0, v2}, Lcpn;->callback(Lcor;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcpn;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcpn;->dFg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcpn;)Lcpb;
    .locals 0

    .line 36
    iget-object p0, p0, Lcpn;->mAuthKeyNetWrapper:Lcpb;

    return-object p0
.end method

.method static synthetic d(Lcpn;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcpn;->arV()V

    return-void
.end method


# virtual methods
.method execute()V
    .locals 4

    .line 113
    invoke-static {}, Lcny;->aqZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcpn;->dGg:Z

    if-eqz v0, :cond_0

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v1, "soter: ask not found, but required to generate it. start generate"

    const/4 v2, 0x0

    .line 114
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lcpn$1;

    invoke-direct {v0, p0}, Lcpn$1;-><init>(Lcpn;)V

    iget-object v1, p0, Lcpn;->mASKNetWrapper:Lcpb;

    invoke-static {v0, v2, v1}, Lcom;->a(Lcoo;ZLcpb;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0}, Lcpn;->arU()V

    :goto_0
    return-void
.end method

.method isSingleInstance()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method onRemovedFromTaskPoolActively()V
    .locals 5

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v1, "soter: cancelled prepare authkey: %s"

    const/4 v2, 0x1

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcpn;->dFg:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcpn;->dFg:Ljava/lang/String;

    invoke-static {v0, v4}, Lcny;->q(Ljava/lang/String;Z)Lcoh;

    return-void
.end method

.method preExecute()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->isInit()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v3, "soter: not initialized yet"

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcop;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcop;-><init>(I)V

    invoke-virtual {p0, v0}, Lcpn;->callback(Lcor;)V

    return v1

    .line 62
    :cond_0
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->arm()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v3, "soter: not support soter"

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcop;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcop;-><init>(I)V

    invoke-virtual {p0, v0}, Lcpn;->callback(Lcor;)V

    return v1

    .line 67
    :cond_1
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->arq()Landroid/util/SparseArray;

    move-result-object v0

    iget v3, p0, Lcpn;->mScene:I

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcpn;->dFg:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcpn;->dFg:Ljava/lang/String;

    invoke-static {v0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v3, "soter: request prepare auth key scene: %d, but key name is not registered. Please make sure you register the scene in init"

    .line 69
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lcop;

    const/16 v3, 0xf

    const-string v4, "auth scene %d not initialized in map"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcpn;->mScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcop;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpn;->callback(Lcor;)V

    return v1

    .line 73
    :cond_2
    invoke-static {}, Lcny;->aqZ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget-object v3, p0, Lcpn;->dFg:Ljava/lang/String;

    invoke-static {v3}, Lcny;->jF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Soter.TaskPrepareAuthKey"

    const-string v4, "soter: no ask but has auth key. delete the auth key as well"

    .line 76
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v3, p0, Lcpn;->dFg:Ljava/lang/String;

    invoke-static {v3, v2}, Lcny;->q(Ljava/lang/String;Z)Lcoh;

    :cond_3
    if-nez v0, :cond_4

    .line 79
    iget-boolean v0, p0, Lcpn;->dGg:Z

    if-nez v0, :cond_4

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v3, "soter: has not generate app secure key yet and not require to generate it"

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcop;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcop;-><init>(I)V

    invoke-virtual {p0, v0}, Lcpn;->callback(Lcor;)V

    return v1

    .line 84
    :cond_4
    iget-object v0, p0, Lcpn;->dFg:Ljava/lang/String;

    invoke-static {v0}, Lcny;->jF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcpn;->dFg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcny;->r(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v1, "soter: already has auth key but not valid. delete it already and re-generate"

    .line 85
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 88
    :cond_5
    iget-object v0, p0, Lcpn;->dFg:Ljava/lang/String;

    invoke-static {v0}, Lcny;->jF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcpn;->dGd:Z

    if-nez v0, :cond_6

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v3, "soter: already has key. do not need generate again"

    .line 89
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcop;

    iget-object v3, p0, Lcpn;->dFg:Ljava/lang/String;

    invoke-static {v3}, Lcny;->jG(Ljava/lang/String;)Lcok;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcop;-><init>(ILcok;)V

    invoke-virtual {p0, v0}, Lcpn;->callback(Lcor;)V

    return v1

    .line 93
    :cond_6
    iget-object v0, p0, Lcpn;->mAuthKeyNetWrapper:Lcpb;

    if-nez v0, :cond_7

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v1, "soter: it is strongly recommended that you provide a net wrapper to check and upload AuthKey validation from server! Please make sure you upload it later"

    .line 94
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v2
.end method
