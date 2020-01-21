.class public Lcfh;
.super Ljava/lang/Object;
.source "ClonedSysContact.java"

# interfaces
.implements Lcfu;


# instance fields
.field private dbg:Lcgc;

.field private dbh:I

.field private dbi:Ljava/lang/String;

.field private dbj:Lcfr$a;


# direct methods
.method public constructor <init>(Lcgc;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcfh;->a(Lcgc;I)V

    return-void
.end method

.method private ahp()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcfh;->dbi:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcfh;->dbg:Lcgc;

    iget-object v0, v0, Lcgc;->dcq:Ljava/util/List;

    iget v1, p0, Lcfh;->dbh:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfr$d;

    iget-object v0, v0, Lcfr$d;->value:Ljava/lang/String;

    iput-object v0, p0, Lcfh;->dbi:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcfh;->dbi:Ljava/lang/String;

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcfh;->dbj:Lcfr$a;

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcfh;->dbg:Lcgc;

    invoke-virtual {v0}, Lcgc;->aho()Lcfr$a;

    move-result-object v0

    iput-object v0, p0, Lcfh;->dbj:Lcfr$a;

    .line 83
    iget-object v0, p0, Lcfh;->dbj:Lcfr$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcfh;->dbi:Ljava/lang/String;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcfr$a;->dbV:[Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcgc;I)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcfh;->dbg:Lcgc;

    .line 21
    iput p2, p0, Lcfh;->dbh:I

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcfh;->dbi:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcfh;->dbj:Lcfr$a;

    return-void
.end method

.method public ahi()J
    .locals 2

    .line 28
    iget-object v0, p0, Lcfh;->dbg:Lcgc;

    invoke-virtual {v0}, Lcgc;->ahi()J

    move-result-wide v0

    return-wide v0
.end method

.method public ahj()J
    .locals 2

    .line 33
    iget-object v0, p0, Lcfh;->dbg:Lcgc;

    invoke-virtual {v0}, Lcgc;->ahj()J

    move-result-wide v0

    return-wide v0
.end method

.method public ahk()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcfh;->dbg:Lcgc;

    invoke-virtual {v0}, Lcgc;->ahk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ahl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcfh;->dbg:Lcgc;

    invoke-virtual {v0}, Lcgc;->ahl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ahm()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcfh;->ahp()V

    .line 59
    iget-object v0, p0, Lcfh;->dbi:Ljava/lang/String;

    return-object v0
.end method

.method public ahn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcfr$e;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcfh;->dbg:Lcgc;

    invoke-virtual {v0}, Lcgc;->ahn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aho()Lcfr$a;
    .locals 1

    .line 69
    invoke-direct {p0}, Lcfh;->ahp()V

    .line 70
    iget-object v0, p0, Lcfh;->dbj:Lcfr$a;

    return-object v0
.end method

.method public ahq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcfh;->dbg:Lcgc;

    invoke-virtual {v0}, Lcgc;->ahq()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcfh;->dbg:Lcgc;

    invoke-virtual {v0}, Lcgc;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ip(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcfh;->dbg:Lcgc;

    invoke-virtual {v0, p1}, Lcgc;->ip(Ljava/lang/String;)V

    return-void
.end method
