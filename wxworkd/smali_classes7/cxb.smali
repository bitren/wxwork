.class public Lcxb;
.super Ljava/lang/Object;
.source "PbQcMsgItem.java"


# instance fields
.field private dSj:J

.field private dSk:I

.field private dSl:Z

.field private dSm:I

.field private dSn:I

.field private dSo:[B

.field private dSp:J

.field private dSq:Lcer$a;

.field private dSr:Lcer$aq;

.field private mMsgId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcer$a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcxb;->dSq:Lcer$a;

    return-void
.end method

.method public a(Lcer$aq;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcxb;->dSr:Lcer$aq;

    return-void
.end method

.method public avk()I
    .locals 1

    .line 52
    iget v0, p0, Lcxb;->dSk:I

    return v0
.end method

.method public avl()[B
    .locals 1

    .line 76
    iget-object v0, p0, Lcxb;->dSo:[B

    return-object v0
.end method

.method public avm()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcxb;->dSp:J

    return-wide v0
.end method

.method public avn()Lcer$a;
    .locals 1

    .line 88
    iget-object v0, p0, Lcxb;->dSq:Lcer$a;

    return-object v0
.end method

.method public avo()Lcer$aq;
    .locals 1

    .line 95
    iget-object v0, p0, Lcxb;->dSr:Lcer$aq;

    return-object v0
.end method

.method public by([B)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcxb;->dSo:[B

    return-void
.end method

.method public dA(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcxb;->dSl:Z

    return-void
.end method

.method public eb(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcxb;->dSj:J

    return-void
.end method

.method public ec(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcxb;->dSp:J

    return-void
.end method

.method public getMsgType()I
    .locals 1

    .line 64
    iget v0, p0, Lcxb;->dSm:I

    return v0
.end method

.method public rq(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcxb;->dSm:I

    return-void
.end method

.method public rr(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcxb;->dSn:I

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcxb;->mMsgId:J

    return-void
.end method
