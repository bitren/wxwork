.class public Lcpm;
.super Lcpf;
.source "TaskPrepareAppSecureKey.java"


# instance fields
.field private dGc:Lcpb;

.field private dGd:Z


# direct methods
.method public constructor <init>(Lcpb;Z)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcpf;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcpm;->dGc:Lcpb;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcpm;->dGd:Z

    .line 37
    iput-object p1, p0, Lcpm;->dGc:Lcpb;

    .line 38
    iput-boolean p2, p0, Lcpm;->dGd:Z

    return-void
.end method

.method static synthetic a(Lcpm;)Lcpb;
    .locals 0

    .line 30
    iget-object p0, p0, Lcpm;->dGc:Lcpb;

    return-object p0
.end method

.method private arT()V
    .locals 5

    .line 103
    invoke-static {}, Lcny;->ara()Lcok;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Soter.TaskPrepareAppSecureKey"

    const-string v2, "soter: ask model is null even after generation. fatal error"

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcny;->aqX()Lcoh;

    .line 107
    new-instance v0, Lcop;

    const/4 v1, 0x3

    const-string v2, "ask model is null even after generation."

    invoke-direct {v0, v1, v2}, Lcop;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpm;->callback(Lcor;)V

    return-void

    .line 110
    :cond_0
    iget-object v2, p0, Lcpm;->dGc:Lcpb;

    if-eqz v2, :cond_1

    .line 111
    new-instance v1, Lcpb$a;

    invoke-virtual {v0}, Lcok;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcok;->getRawJson()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcpb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcpb;->setRequest(Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lcpm;->dGc:Lcpb;

    new-instance v2, Lcpm$2;

    invoke-direct {v2, p0, v0}, Lcpm$2;-><init>(Lcpm;Lcok;)V

    invoke-interface {v1, v2}, Lcpb;->setCallback(Lcoy;)V

    .line 127
    iget-object v0, p0, Lcpm;->dGc:Lcpb;

    invoke-interface {v0}, Lcpb;->execute()V

    goto :goto_0

    :cond_1
    const-string v2, "Soter.TaskPrepareAppSecureKey"

    const-string v3, "soter: not provide network wrapper instance. please check if it is what you want. we treat it as normal"

    .line 129
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v2, Lcop;

    const-string v3, "treat as normal because you do not provide the net wrapper"

    invoke-direct {v2, v1, v3, v0}, Lcop;-><init>(ILjava/lang/String;Lcok;)V

    invoke-virtual {p0, v2}, Lcpm;->callback(Lcor;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcpm;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcpm;->arT()V

    return-void
.end method


# virtual methods
.method execute()V
    .locals 2

    .line 78
    invoke-static {}, Lcog;->are()Lcog;

    move-result-object v0

    invoke-virtual {v0}, Lcog;->arf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcpm;->M(Ljava/lang/String;I)V

    .line 79
    new-instance v0, Lcow$a;

    invoke-direct {v0}, Lcow$a;-><init>()V

    iget-boolean v1, p0, Lcpm;->dGd:Z

    .line 80
    invoke-virtual {v0, v1}, Lcow$a;->dr(Z)Lcow$a;

    move-result-object v0

    new-instance v1, Lcpm$1;

    invoke-direct {v1, p0}, Lcpm$1;-><init>(Lcpm;)V

    invoke-virtual {v0, v1}, Lcow$a;->a(Lcov;)Lcow$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcow$a;->ary()Lcow;

    move-result-object v0

    invoke-virtual {v0}, Lcow;->arw()V

    return-void
.end method

.method isSingleInstance()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method onRemovedFromTaskPoolActively()V
    .locals 3

    const-string v0, "Soter.TaskPrepareAppSecureKey"

    const-string v1, "soter: cancelled prepare ask"

    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcny;->aqX()Lcoh;

    return-void
.end method

.method preExecute()Z
    .locals 5

    .line 43
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->isInit()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Soter.TaskPrepareAppSecureKey"

    const-string v3, "soter: not initialized yet"

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcop;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcop;-><init>(I)V

    invoke-virtual {p0, v0}, Lcpm;->callback(Lcor;)V

    return v1

    .line 48
    :cond_0
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->arm()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Soter.TaskPrepareAppSecureKey"

    const-string v3, "soter: not support soter"

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcop;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcop;-><init>(I)V

    invoke-virtual {p0, v0}, Lcpm;->callback(Lcor;)V

    return v1

    .line 53
    :cond_1
    invoke-static {}, Lcny;->aqZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcpm;->dGd:Z

    if-nez v0, :cond_2

    const-string v0, "Soter.TaskPrepareAppSecureKey"

    const-string v3, "soter: already has ask. do not need generate again"

    .line 54
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcop;

    invoke-static {}, Lcny;->ara()Lcok;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcop;-><init>(ILcok;)V

    invoke-virtual {p0, v0}, Lcpm;->callback(Lcor;)V

    return v1

    .line 58
    :cond_2
    iget-object v0, p0, Lcpm;->dGc:Lcpb;

    if-nez v0, :cond_3

    const-string v0, "Soter.TaskPrepareAppSecureKey"

    const-string v1, "soter: it is strongly recommended that you provide a net wrapper to check and upload ASK validation from server! Please make sure you upload it later"

    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2
.end method
