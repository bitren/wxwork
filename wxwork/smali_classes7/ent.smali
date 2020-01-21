.class public Lent;
.super Ljava/lang/Object;
.source "PhoneContactProxy.java"

# interfaces
.implements Lekj;


# instance fields
.field private dbj:Lcfr$a;

.field private gHV:Lcfu;

.field private gHW:I

.field private gHX:Ljava/lang/String;

.field private glT:Ljava/lang/String;

.field private glW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcfu;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1, p2}, Lent;->a(Lcfu;I)V

    return-void
.end method

.method private bxE()V
    .locals 6

    .line 107
    iget-object v0, p0, Lent;->dbj:Lcfr$a;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lent;->gHV:Lcfu;

    invoke-interface {v0}, Lcfu;->aho()Lcfr$a;

    move-result-object v0

    iput-object v0, p0, Lent;->dbj:Lcfr$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    :try_start_0
    iget-object v2, p0, Lent;->dbj:Lcfr$a;

    iget-object v3, p0, Lent;->dbj:Lcfr$a;

    iget-object v3, v3, Lcfr$a;->dbV:[Ljava/lang/String;

    iget v4, p0, Lent;->gHW:I

    iget v5, p0, Lent;->gHW:I

    add-int/2addr v5, v0

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lcfr$a;->dbV:[Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lent;->dbj:Lcfr$a;

    iget-object v2, v2, Lcfr$a;->dbV:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lent;->dbj:Lcfr$a;

    iget-object v2, v2, Lcfr$a;->dbV:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "PhoneContactProxy"

    const/4 v4, 0x3

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "inflateBaseInfo err, index: "

    aput-object v5, v4, v1

    iget v1, p0, Lent;->gHW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lent;->dbj:Lcfr$a;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfr$a;->dbV:[Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private bxF()V
    .locals 1

    .line 122
    iget-object v0, p0, Lent;->glW:Ljava/util/List;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lent;->gHV:Lcfu;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lcfu;->ahq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lent;->glW:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcfu;I)V
    .locals 0

    .line 32
    iput-object p1, p0, Lent;->gHV:Lcfu;

    .line 33
    iput p2, p0, Lent;->gHW:I

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lent;->dbj:Lcfr$a;

    .line 35
    iput-object p1, p0, Lent;->glW:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lent;->glT:Ljava/lang/String;

    return-void
.end method

.method public ahi()J
    .locals 2

    .line 86
    invoke-direct {p0}, Lent;->bxE()V

    .line 87
    iget-object v0, p0, Lent;->dbj:Lcfr$a;

    iget-wide v0, v0, Lcfr$a;->contactId:J

    return-wide v0
.end method

.method public ahj()J
    .locals 2

    .line 92
    iget-object v0, p0, Lent;->gHV:Lcfu;

    invoke-interface {v0}, Lcfu;->ahj()J

    move-result-wide v0

    return-wide v0
.end method

.method public bkD()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lent;->gHX:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lent;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgj;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lent;->gHX:Ljava/lang/String;

    .line 148
    :cond_0
    iget-object v0, p0, Lent;->gHX:Ljava/lang/String;

    return-object v0
.end method

.method public bkM()Z
    .locals 3

    .line 51
    invoke-direct {p0}, Lent;->bxE()V

    const-string v0, ""

    .line 52
    iget-object v1, p0, Lent;->dbj:Lcfr$a;

    iget-object v1, v1, Lcfr$a;->dbV:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bkN()Ljava/lang/String;
    .locals 2

    .line 63
    :try_start_0
    iget-object v0, p0, Lent;->glT:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-virtual {p0}, Lent;->bkD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/pb/pstn/api/IPstn;->getDetailLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lent;->glT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_0
    iget-object v0, p0, Lent;->glT:Ljava/lang/String;

    return-object v0
.end method

.method public bkO()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lent;->gHV:Lcfu;

    invoke-interface {v0}, Lcfu;->ahl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bkP()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-direct {p0}, Lent;->bxE()V

    .line 103
    iget-object v0, p0, Lent;->dbj:Lcfr$a;

    iget-object v0, v0, Lcfr$a;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public bkQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lent;->bxF()V

    .line 132
    iget-object v0, p0, Lent;->glW:Ljava/util/List;

    return-object v0
.end method

.method public bkR()J
    .locals 4

    .line 137
    invoke-virtual {p0}, Lent;->getSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lent;->ahi()J

    move-result-wide v0

    return-wide v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lent;->ahi()J

    move-result-wide v0

    invoke-virtual {p0}, Lent;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 41
    iget-object v0, p0, Lent;->gHV:Lcfu;

    invoke-interface {v0}, Lcfu;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lent;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getHeadUrl()Ljava/lang/String;
    .locals 1

    .line 74
    invoke-direct {p0}, Lent;->bxE()V

    .line 75
    iget-object v0, p0, Lent;->dbj:Lcfr$a;

    iget-object v0, v0, Lcfr$a;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 2

    .line 57
    invoke-direct {p0}, Lent;->bxE()V

    .line 58
    iget-object v0, p0, Lent;->dbj:Lcfr$a;

    iget-object v0, v0, Lcfr$a;->dbV:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .line 80
    invoke-direct {p0}, Lent;->bxE()V

    .line 81
    iget-object v0, p0, Lent;->dbj:Lcfr$a;

    iget v0, v0, Lcfr$a;->source:I

    return v0
.end method
