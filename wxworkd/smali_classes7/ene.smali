.class public Lene;
.super Ljava/lang/Object;
.source "ContactUnitData.java"

# interfaces
.implements Lddb;


# instance fields
.field private dataType:I

.field public detail:Ljava/lang/String;

.field private eyc:Lcom/tencent/wework/contact/api/IContactItem;

.field public fpA:Ljava/lang/String;

.field public gEo:Ljava/lang/String;

.field public gEp:Ljava/lang/CharSequence;

.field public gEq:I

.field public gEr:I

.field public gEs:Z

.field public gEt:I

.field public gEu:I

.field public gEv:J

.field private gEw:J

.field private gEx:Z

.field private gEy:Z

.field private isDisabled:Z

.field private isSelected:Z

.field public mType:I

.field public name:Ljava/lang/CharSequence;

.field public photoUrl:Ljava/lang/String;

.field private sortType:I

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0804ae

    .line 24
    iput v0, p0, Lene;->gEt:I

    const/4 v0, 0x4

    .line 31
    iput v0, p0, Lene;->gEu:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lene;->gEv:J

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lene;->isDisabled:Z

    .line 62
    iput-boolean v0, p0, Lene;->isSelected:Z

    .line 63
    iput-boolean v0, p0, Lene;->gEx:Z

    .line 66
    iput-boolean v0, p0, Lene;->gEy:Z

    return-void
.end method


# virtual methods
.method public aIg()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lene;->gEw:J

    return-wide v0
.end method

.method public blW()I
    .locals 1

    .line 83
    iget v0, p0, Lene;->sortType:I

    return v0
.end method

.method public blb()Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 125
    iget-object v0, p0, Lene;->eyc:Lcom/tencent/wework/contact/api/IContactItem;

    return-object v0
.end method

.method public bwt()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lene;->gEy:Z

    return v0
.end method

.method public bwu()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lene;->gEx:Z

    return v0
.end method

.method public cO(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lene;->isDisabled:Z

    return-void
.end method

.method public eF(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lene;->gEx:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 143
    instance-of v1, p1, Lene;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 151
    :cond_1
    check-cast p1, Lene;

    .line 152
    invoke-virtual {p0}, Lene;->aIg()J

    move-result-wide v2

    invoke-virtual {p1}, Lene;->aIg()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public gA(J)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lene;->gEw:J

    return-void
.end method

.method public getDataType()I
    .locals 1

    .line 108
    iget v0, p0, Lene;->dataType:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 96
    iget v0, p0, Lene;->viewType:I

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lene;->isDisabled:Z

    return v0
.end method

.method public l(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lene;->eyc:Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method

.method public setNeedSortByTime(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lene;->gEy:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lene;->isSelected:Z

    return-void
.end method

.method public setSortType(I)V
    .locals 0

    .line 79
    iput p1, p0, Lene;->sortType:I

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 87
    iput p1, p0, Lene;->viewType:I

    return-void
.end method
