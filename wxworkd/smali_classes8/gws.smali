.class public Lgws;
.super Ldyv;
.source "AdapterItemResultOption.java"


# instance fields
.field private nxa:I

.field private nyA:Lcom/tencent/wework/vote/api/VoteOption;

.field private nyB:Z

.field private nyC:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/vote/api/VoteOption;IZ)V
    .locals 2

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lgws;->nxa:I

    .line 15
    iput-boolean v1, p0, Lgws;->nyB:Z

    .line 16
    iput-boolean v0, p0, Lgws;->nyC:Z

    .line 20
    iput-object p1, p0, Lgws;->nyA:Lcom/tencent/wework/vote/api/VoteOption;

    .line 21
    iput p2, p0, Lgws;->nxa:I

    .line 22
    iput-boolean p3, p0, Lgws;->nyB:Z

    .line 23
    iput-boolean v0, p0, Lgws;->nyC:Z

    return-void
.end method


# virtual methods
.method public euZ()I
    .locals 1

    .line 38
    iget v0, p0, Lgws;->nxa:I

    return v0
.end method

.method public evF()Lcom/tencent/wework/vote/api/VoteOption;
    .locals 1

    .line 34
    iget-object v0, p0, Lgws;->nyA:Lcom/tencent/wework/vote/api/VoteOption;

    return-object v0
.end method

.method public evG()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lgws;->nyB:Z

    return v0
.end method

.method public evH()Z
    .locals 2

    .line 42
    iget-boolean v0, p0, Lgws;->nyC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    iput-boolean v1, p0, Lgws;->nyC:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
