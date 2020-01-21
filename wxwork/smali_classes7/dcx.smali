.class public abstract Ldcx;
.super Ljava/lang/Object;
.source "CommonChooseItemData.java"

# interfaces
.implements Lddc;


# instance fields
.field private drR:I

.field private eAA:Z

.field private eAB:Z

.field private eAC:I

.field private eAD:Z

.field private eAE:I

.field private eAF:Ljava/lang/Integer;

.field private eAG:Z

.field private eAf:J

.field private eAg:I

.field private eAh:I

.field private eAi:Z

.field private eAj:Z

.field private eAk:Z

.field private eAl:I

.field private eAm:Ljava/lang/String;

.field private eAn:Z

.field private eAo:I

.field private eAp:I

.field private eAq:Ljava/lang/CharSequence;

.field private eAr:Ljava/lang/CharSequence;

.field private eAs:Ljava/lang/CharSequence;

.field private eAt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eAu:I

.field private eAv:I

.field private eAw:Z

.field private eAx:I

.field private eAy:Z

.field private eAz:Z

.field private mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ldcx;->eAi:Z

    .line 15
    iput-boolean v0, p0, Ldcx;->eAj:Z

    .line 16
    iput-boolean v0, p0, Ldcx;->eAk:Z

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ldcx;->eAm:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Ldcx;->eAn:Z

    .line 26
    iput-object v1, p0, Ldcx;->eAq:Ljava/lang/CharSequence;

    .line 27
    iput-object v1, p0, Ldcx;->eAr:Ljava/lang/CharSequence;

    .line 28
    iput-object v1, p0, Ldcx;->eAs:Ljava/lang/CharSequence;

    .line 29
    iput-object v1, p0, Ldcx;->eAt:Ljava/util/ArrayList;

    .line 34
    iput-boolean v0, p0, Ldcx;->eAw:Z

    .line 38
    iput-boolean v0, p0, Ldcx;->eAy:Z

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Ldcx;->eAz:Z

    .line 40
    iput-boolean v0, p0, Ldcx;->eAA:Z

    .line 44
    iput-boolean v0, p0, Ldcx;->eAB:Z

    .line 49
    iput-boolean v0, p0, Ldcx;->eAD:Z

    .line 56
    iput-boolean v0, p0, Ldcx;->eAG:Z

    return-void
.end method


# virtual methods
.method public aIA()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Ldcx;->eAA:Z

    return v0
.end method

.method public aIB()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Ldcx;->eAn:Z

    return v0
.end method

.method public aIC()I
    .locals 1

    .line 275
    iget v0, p0, Ldcx;->eAC:I

    return v0
.end method

.method public aID()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Ldcx;->eAD:Z

    return v0
.end method

.method public aIE()I
    .locals 1

    .line 301
    iget v0, p0, Ldcx;->eAE:I

    return v0
.end method

.method public aIF()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Ldcx;->eAB:Z

    return v0
.end method

.method public aIG()Ljava/lang/Integer;
    .locals 1

    .line 341
    iget-object v0, p0, Ldcx;->eAF:Ljava/lang/Integer;

    return-object v0
.end method

.method public aIH()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Ldcx;->eAm:Ljava/lang/String;

    return-object v0
.end method

.method public aII()I
    .locals 1

    .line 356
    iget v0, p0, Ldcx;->eAl:I

    return v0
.end method

.method public aIJ()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Ldcx;->eAG:Z

    return v0
.end method

.method public aIg()J
    .locals 2

    .line 63
    iget-wide v0, p0, Ldcx;->eAf:J

    return-wide v0
.end method

.method public aIh()Ljava/lang/CharSequence;
    .locals 1

    .line 72
    iget-object v0, p0, Ldcx;->eAq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aIi()I
    .locals 1

    .line 99
    iget v0, p0, Ldcx;->eAo:I

    return v0
.end method

.method public aIj()I
    .locals 1

    .line 113
    iget v0, p0, Ldcx;->eAp:I

    return v0
.end method

.method public aIk()I
    .locals 1

    .line 122
    iget v0, p0, Ldcx;->eAg:I

    return v0
.end method

.method public aIl()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Ldcx;->eAj:Z

    return v0
.end method

.method public aIm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aIn()I
    .locals 1

    .line 149
    iget v0, p0, Ldcx;->eAh:I

    return v0
.end method

.method public aIo()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Ldcx;->eAi:Z

    return v0
.end method

.method public aIp()Ljava/lang/CharSequence;
    .locals 1

    .line 167
    iget-object v0, p0, Ldcx;->eAr:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aIq()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public aIr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Ldcx;->eAt:Ljava/util/ArrayList;

    return-object v0
.end method

.method public aIs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aIt()Ljava/lang/CharSequence;
    .locals 1

    .line 195
    iget-object v0, p0, Ldcx;->eAs:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public aIu()I
    .locals 1

    .line 204
    iget v0, p0, Ldcx;->eAu:I

    return v0
.end method

.method public aIv()I
    .locals 1

    .line 212
    iget v0, p0, Ldcx;->eAv:I

    return v0
.end method

.method public aIw()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Ldcx;->eAw:Z

    return v0
.end method

.method public aIx()I
    .locals 1

    .line 229
    iget v0, p0, Ldcx;->eAx:I

    return v0
.end method

.method public aIy()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Ldcx;->eAy:Z

    return v0
.end method

.method public aIz()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Ldcx;->eAz:Z

    return v0
.end method

.method public eA(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Ldcx;->eAi:Z

    return-void
.end method

.method public eB(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Ldcx;->eAz:Z

    return-void
.end method

.method public eC(Z)V
    .locals 0

    .line 261
    iput-boolean p1, p0, Ldcx;->eAn:Z

    return-void
.end method

.method public eD(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Ldcx;->eAD:Z

    return-void
.end method

.method public eE(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Ldcx;->eAB:Z

    return-void
.end method

.method public eF(Z)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Ldcx;->eAG:Z

    return-void
.end method

.method public ej(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Ldcx;->eAf:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 378
    instance-of v1, p1, Ldcx;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 386
    :cond_1
    check-cast p1, Ldcx;

    .line 388
    invoke-virtual {p1}, Ldcx;->getViewType()I

    move-result v2

    invoke-virtual {p0}, Ldcx;->getViewType()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 389
    invoke-virtual {p1}, Ldcx;->aIg()J

    move-result-wide v2

    invoke-virtual {p0}, Ldcx;->aIg()J

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

.method public getDataType()I
    .locals 1

    .line 81
    iget v0, p0, Ldcx;->drR:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 90
    iget v0, p0, Ldcx;->mViewType:I

    return v0
.end method

.method public lG(Ljava/lang/String;)V
    .locals 0

    .line 346
    iput-object p1, p0, Ldcx;->eAm:Ljava/lang/String;

    return-void
.end method

.method public setItemDisable(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Ldcx;->eAy:Z

    return-void
.end method

.method public setMainContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ldcx;->eAq:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 162
    iput-object p1, p0, Ldcx;->eAr:Ljava/lang/CharSequence;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 85
    iput p1, p0, Ldcx;->mViewType:I

    return-void
.end method

.method public tn(I)V
    .locals 0

    .line 94
    iput p1, p0, Ldcx;->eAo:I

    return-void
.end method

.method public tp(I)V
    .locals 0

    .line 108
    iput p1, p0, Ldcx;->eAp:I

    return-void
.end method

.method public tq(I)V
    .locals 0

    .line 144
    iput p1, p0, Ldcx;->eAh:I

    return-void
.end method

.method public tr(I)V
    .locals 0

    .line 270
    iput p1, p0, Ldcx;->eAC:I

    return-void
.end method

.method public ts(I)V
    .locals 0

    .line 296
    iput p1, p0, Ldcx;->eAE:I

    return-void
.end method

.method public tt(I)V
    .locals 0

    .line 361
    iput p1, p0, Ldcx;->eAl:I

    return-void
.end method
