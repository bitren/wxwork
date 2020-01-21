.class public Lbyu;
.super Ljava/lang/Object;
.source "OSSLOG_SimpleErrorReport.java"


# instance fields
.field private cBA:Ljava/lang/String;

.field private cBB:Ljava/lang/String;

.field private cBE:Ljava/lang/String;

.field private cBF:Ljava/lang/String;

.field private cBS:I

.field private cBq:Ljava/lang/String;

.field private cCc:I

.field private cCd:I

.field private cCe:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lbyu;->cBS:I

    const-string v1, ""

    .line 42
    iput-object v1, p0, Lbyu;->cBq:Ljava/lang/String;

    .line 43
    iput v0, p0, Lbyu;->cCc:I

    const-string v1, ""

    .line 44
    iput-object v1, p0, Lbyu;->cBA:Ljava/lang/String;

    const-string v1, ""

    .line 45
    iput-object v1, p0, Lbyu;->cBB:Ljava/lang/String;

    .line 46
    iput v0, p0, Lbyu;->cCd:I

    .line 47
    iput v0, p0, Lbyu;->cCe:I

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lbyu;->cBE:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lbyu;->cBF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public gV(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyu;->cBq:Ljava/lang/String;

    return-void
.end method

.method public gW(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyu;->cBA:Ljava/lang/String;

    return-void
.end method

.method public gX(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyu;->cBB:Ljava/lang/String;

    return-void
.end method

.method public gY(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyu;->cBE:Ljava/lang/String;

    return-void
.end method

.method public nk(I)V
    .locals 0

    .line 55
    iput p1, p0, Lbyu;->cBS:I

    return-void
.end method

.method public nl(I)V
    .locals 0

    .line 65
    iput p1, p0, Lbyu;->cCc:I

    return-void
.end method

.method public nm(I)V
    .locals 0

    .line 81
    iput p1, p0, Lbyu;->cCd:I

    return-void
.end method

.method public nn(I)V
    .locals 0

    .line 87
    iput p1, p0, Lbyu;->cCe:I

    return-void
.end method

.method public report()V
    .locals 4

    const-string v0, "%d,%d,%s,%s,%d,%d,%s,%s"

    const/16 v1, 0x8

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lbyu;->cBS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lbyu;->cCc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyu;->cBA:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyu;->cBB:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lbyu;->cCd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lbyu;->cCe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyu;->cBE:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyu;->cBF:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lbyu;->cBq:Ljava/lang/String;

    const v2, 0x4c4b4bb

    invoke-static {v2, v1, v0}, Lbxw;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
