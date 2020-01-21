.class public Lcwl;
.super Ljava/lang/Object;
.source "AudioAdapterConfig.java"


# instance fields
.field public audioSource:I

.field private dRI:I

.field public errorCode:I

.field public mode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcwl;->dRI:I

    .line 27
    iput v0, p0, Lcwl;->errorCode:I

    .line 30
    iput v0, p0, Lcwl;->mode:I

    .line 32
    sget v0, Lcxn;->dTv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    sget v0, Lcxn;->dTv:I

    iput v0, p0, Lcwl;->audioSource:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcwl;->audioSource:I

    :goto_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcwl;->dRI:I

    .line 27
    iput v0, p0, Lcwl;->errorCode:I

    .line 40
    iput p1, p0, Lcwl;->mode:I

    .line 41
    sget p1, Lcxn;->dTv:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 42
    sget p1, Lcxn;->dTv:I

    iput p1, p0, Lcwl;->audioSource:I

    goto :goto_0

    .line 44
    :cond_0
    iput p2, p0, Lcwl;->audioSource:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcwl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    iget v0, p1, Lcwl;->mode:I

    iput v0, p0, Lcwl;->mode:I

    .line 136
    iget p1, p1, Lcwl;->audioSource:I

    iput p1, p0, Lcwl;->audioSource:I

    return-void
.end method

.method public auT()Lcwl;
    .locals 2

    .line 124
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    .line 125
    iget v1, p0, Lcwl;->mode:I

    iput v1, v0, Lcwl;->mode:I

    .line 126
    iget v1, p0, Lcwl;->audioSource:I

    iput v1, v0, Lcwl;->audioSource:I

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcwl;->auT()Lcwl;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 50
    instance-of v1, p1, Lcwl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    check-cast p1, Lcwl;

    .line 55
    iget v1, p1, Lcwl;->mode:I

    iget v2, p0, Lcwl;->mode:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcwl;->audioSource:I

    iget v1, p0, Lcwl;->audioSource:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 95
    iget v0, p0, Lcwl;->mode:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcwl;->audioSource:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v1, p0, Lcwl;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v1, p0, Lcwl;->audioSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v1, p0, Lcwl;->dRI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v1, p0, Lcwl;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AudioAdapterConfig] "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mode="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcwl;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",audioSource="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcwl;->audioSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",state="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcwl;->dRI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",error="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcwl;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
