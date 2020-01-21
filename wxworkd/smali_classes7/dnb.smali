.class public abstract Ldnb;
.super Ljava/lang/Object;
.source "CommonListItemData.java"

# interfaces
.implements Ldnt;


# instance fields
.field private dzt:I

.field private fll:Ljava/lang/Long;

.field private flm:Ljava/lang/String;

.field private fln:I

.field private flo:Ljava/lang/CharSequence;

.field private flp:Ljava/lang/CharSequence;

.field private flq:Ljava/lang/CharSequence;

.field private flr:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;

.field private mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/CharSequence;)V
    .locals 0

    .line 81
    invoke-static {p1}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldnb;->flr:Ljava/lang/CharSequence;

    return-void
.end method

.method public aWI()I
    .locals 1

    .line 51
    iget v0, p0, Ldnb;->fln:I

    return v0
.end method

.method public aWJ()Ljava/lang/CharSequence;
    .locals 1

    .line 86
    iget-object v0, p0, Ldnb;->flq:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public aWK()Ljava/lang/CharSequence;
    .locals 1

    .line 91
    iget-object v0, p0, Ldnb;->flr:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public aWL()Ljava/lang/CharSequence;
    .locals 1

    .line 111
    iget-object v0, p0, Ldnb;->flp:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public anB()I
    .locals 1

    .line 115
    iget v0, p0, Ldnb;->dzt:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 139
    instance-of v0, p1, Ldnb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnb;->fll:Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldnb;

    iget-object v1, v0, Ldnb;->fll:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {p0}, Ldnb;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Ldnb;->getId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 142
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 101
    iget-object v0, p0, Ldnb;->flo:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 35
    iget-object v0, p0, Ldnb;->fll:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Ldnb;->flm:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 61
    iget-object v0, p0, Ldnb;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 66
    iget v0, p0, Ldnb;->mViewType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 133
    iget-object v0, p0, Ldnb;->fll:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 96
    invoke-static {p1}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldnb;->flo:Ljava/lang/CharSequence;

    return-void
.end method

.method public setHeader(Ljava/lang/CharSequence;)V
    .locals 0

    .line 76
    invoke-static {p1}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldnb;->flq:Ljava/lang/CharSequence;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldnb;->fll:Ljava/lang/Long;

    return-void
.end method

.method public setImage(Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldnb;->flm:Ljava/lang/String;

    .line 41
    iput p2, p0, Ldnb;->fln:I

    return-void
.end method

.method public setSubDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 106
    iput-object p1, p0, Ldnb;->flp:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 56
    invoke-static {p1}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldnb;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 71
    iput p1, p0, Ldnb;->mViewType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldnb;->fll:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mTitle"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ldnb;->mTitle:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "mViewType"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Ldnb;->mViewType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "mActionType"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Ldnb;->dzt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "mImageUrl"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Ldnb;->flm:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vi(I)V
    .locals 0

    .line 119
    iput p1, p0, Ldnb;->dzt:I

    return-void
.end method
