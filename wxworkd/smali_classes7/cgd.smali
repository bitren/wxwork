.class public Lcgd;
.super Lcgc;
.source "WrappedSysContact.java"


# instance fields
.field public dcA:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcgc;-><init>()V

    return-void
.end method

.method public static a(Lcfv;)Lcgd;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lcgd;

    invoke-direct {v0}, Lcgd;-><init>()V

    .line 63
    invoke-interface {p0}, Lcfv;->getVid()J

    move-result-wide v1

    iput-wide v1, v0, Lcgd;->dcA:J

    .line 64
    invoke-interface {p0}, Lcfv;->ahS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {p0}, Lcfv;->ahS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcgd;->displayName:Ljava/lang/String;

    .line 66
    invoke-interface {p0}, Lcfv;->ahS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgd;->iw(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p0}, Lcfv;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcgd;->displayName:Ljava/lang/String;

    .line 69
    iget-object v1, v0, Lcgd;->displayName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgd;->iw(Ljava/lang/String;)V

    .line 71
    :goto_0
    invoke-interface {p0}, Lcfv;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgd;->setHeadUrl(Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcfr$d;

    invoke-direct {v1}, Lcfr$d;-><init>()V

    const/4 v2, 0x1

    .line 74
    iput v2, v1, Lcfr$d;->mimeType:I

    .line 75
    invoke-interface {p0}, Lcfv;->getPhone()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcfr$d;->value:Ljava/lang/String;

    .line 76
    iget-object v2, v0, Lcgd;->dcq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcfr$e;

    invoke-direct {v1}, Lcfr$e;-><init>()V

    const/4 v2, 0x3

    .line 79
    iput v2, v1, Lcfr$e;->mimeType:I

    .line 80
    invoke-interface {p0}, Lcfv;->getSubTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcfr$e;->organization:Ljava/lang/String;

    .line 81
    iget-object p0, v0, Lcgd;->dcs:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Lcfw;)Lcgd;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lcgd;

    invoke-direct {v0}, Lcgd;-><init>()V

    .line 40
    invoke-interface {p0}, Lcfw;->ahU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p0}, Lcfw;->getVid()J

    move-result-wide v1

    iput-wide v1, v0, Lcgd;->dcA:J

    .line 44
    :cond_1
    invoke-interface {p0}, Lcfw;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcgd;->dy(J)V

    .line 45
    invoke-interface {p0}, Lcfw;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcgd;->displayName:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcgd;->displayName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgd;->iw(Ljava/lang/String;)V

    .line 47
    invoke-interface {p0}, Lcfw;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgd;->setHeadUrl(Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcfr$d;

    invoke-direct {v1}, Lcfr$d;-><init>()V

    const/4 v2, 0x1

    .line 50
    iput v2, v1, Lcfr$d;->mimeType:I

    .line 51
    invoke-interface {p0}, Lcfw;->getPhone()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcfr$d;->value:Ljava/lang/String;

    .line 52
    iget-object p0, v0, Lcgd;->dcq:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lcfr$c;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Lcgc;->a(Lcfr$c;)V

    .line 113
    iget v0, p1, Lcfr$c;->source:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 114
    iget-wide v0, p1, Lcfr$c;->contactId:J

    iput-wide v0, p0, Lcgd;->dcA:J

    :cond_0
    return-void
.end method

.method public ahV()Ljava/lang/String;
    .locals 5

    .line 144
    iget-wide v0, p0, Lcgd;->dcA:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 145
    invoke-virtual {p0}, Lcgd;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_0
    invoke-super {p0}, Lcgc;->ahV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ahW()Ljava/lang/String;
    .locals 5

    .line 136
    iget-wide v0, p0, Lcgd;->dcA:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 137
    invoke-virtual {p0}, Lcgd;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    invoke-super {p0}, Lcgc;->ahW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aho()Lcfr$a;
    .locals 6

    .line 88
    invoke-super {p0}, Lcgc;->aho()Lcfr$a;

    move-result-object v0

    .line 89
    iget-wide v1, p0, Lcgd;->dcA:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 90
    iput-wide v1, v0, Lcfr$a;->contactId:J

    .line 91
    iput-wide v3, v0, Lcfr$a;->dbU:J

    .line 92
    invoke-virtual {p0}, Lcgd;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfr$a;->photoUrl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 93
    iput v1, v0, Lcfr$a;->source:I

    .line 94
    invoke-virtual {p0}, Lcgd;->ahZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfr$a;->desc:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public aic()Lcfr$c;
    .locals 6

    .line 101
    invoke-super {p0}, Lcgc;->aic()Lcfr$c;

    move-result-object v0

    .line 102
    iget-wide v1, p0, Lcgd;->dcA:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 103
    iput-wide v1, v0, Lcfr$c;->contactId:J

    .line 104
    iput-wide v3, v0, Lcfr$c;->dbU:J

    const/4 v1, 0x1

    .line 105
    iput v1, v0, Lcfr$c;->source:I

    :cond_0
    return-object v0
.end method

.method protected getHeadUrl()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcgd;->dcw:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 121
    invoke-super {p0}, Lcgc;->ahW()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 125
    :cond_0
    invoke-super {p0}, Lcgc;->ahV()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    .line 131
    :cond_2
    iget-object v0, p0, Lcgd;->dcw:Ljava/lang/String;

    return-object v0
.end method
