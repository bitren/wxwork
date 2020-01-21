.class public Lczk;
.super Ljava/lang/Object;
.source "AppServiceCorp.java"


# instance fields
.field private ebu:Ldbe$cq;


# direct methods
.method public constructor <init>(Ldbe$cq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lczk;->ebu:Ldbe$cq;

    return-void
.end method


# virtual methods
.method public ayk()Ldbe$cq;
    .locals 1

    .line 19
    iget-object v0, p0, Lczk;->ebu:Ldbe$cq;

    return-object v0
.end method

.method public ayl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lczk;->ebu:Ldbe$cq;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 34
    :cond_0
    iget-object v0, v0, Ldbe$cq;->etz:Ljava/lang/String;

    return-object v0
.end method

.method public aym()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lczk;->ebu:Ldbe$cq;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 50
    :cond_0
    iget-object v0, v0, Ldbe$cq;->ebL:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lczk;->ebu:Ldbe$cq;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 58
    :cond_0
    iget-object v0, v0, Ldbe$cq;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lczk;->ebu:Ldbe$cq;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 26
    :cond_0
    iget-object v0, v0, Ldbe$cq;->etx:Ljava/lang/String;

    return-object v0
.end method
