.class public Ligt;
.super Ljava/lang/Object;
.source "AreaSize.java"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Ligt;->width:I

    .line 21
    iput p2, p0, Ligt;->height:I

    return-void
.end method


# virtual methods
.method public UV(I)V
    .locals 1

    .line 49
    iget v0, p0, Ligt;->width:I

    mul-int v0, v0, p1

    iput v0, p0, Ligt;->width:I

    .line 50
    iget v0, p0, Ligt;->height:I

    mul-int v0, v0, p1

    iput v0, p0, Ligt;->height:I

    return-void
.end method

.method public eHI()F
    .locals 2

    .line 41
    iget v0, p0, Ligt;->width:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 44
    :cond_0
    iget v1, p0, Ligt;->height:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 25
    iget v0, p0, Ligt;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 33
    iget v0, p0, Ligt;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AreaSize{height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligt;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligt;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
