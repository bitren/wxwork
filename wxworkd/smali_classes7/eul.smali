.class public Leul;
.super Ldyv;
.source "AdapterItemRuleItemNameRange.java"


# instance fields
.field private hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

.field private hOQ:Z

.field private hOR:Z

.field private hOS:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Leul;->hOR:Z

    .line 13
    iput-boolean v0, p0, Leul;->hOS:Z

    .line 15
    iput-boolean v0, p0, Leul;->hOQ:Z

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Leul;->type:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/attendance/model/Rule;ZZZ)V
    .locals 0

    .line 24
    iput-object p1, p0, Leul;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 25
    iput-boolean p2, p0, Leul;->hOR:Z

    .line 26
    iput-boolean p3, p0, Leul;->hOS:Z

    .line 27
    iput-boolean p4, p0, Leul;->hOQ:Z

    return-void
.end method

.method public bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 1

    .line 43
    iget-object v0, p0, Leul;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    return-object v0
.end method

.method public bXd()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Leul;->hOQ:Z

    return v0
.end method

.method public bXg()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Leul;->hOR:Z

    return v0
.end method

.method public bXh()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Leul;->hOS:Z

    return v0
.end method
