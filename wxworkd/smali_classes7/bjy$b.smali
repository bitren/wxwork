.class Lbjy$b;
.super Lbjy;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field mValue:I


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 289
    invoke-direct {p0}, Lbjy;-><init>()V

    .line 290
    iput p1, p0, Lbjy$b;->mFraction:F

    .line 291
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lbjy$b;->cdB:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FI)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lbjy;-><init>()V

    .line 283
    iput p1, p0, Lbjy$b;->mFraction:F

    .line 284
    iput p2, p0, Lbjy$b;->mValue:I

    .line 285
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lbjy$b;->cdB:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 286
    iput-boolean p1, p0, Lbjy$b;->cdC:Z

    return-void
.end method


# virtual methods
.method public synthetic TC()Lbjy;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lbjy$b;->TE()Lbjy$b;

    move-result-object v0

    return-object v0
.end method

.method public TE()Lbjy$b;
    .locals 3

    .line 311
    new-instance v0, Lbjy$b;

    invoke-virtual {p0}, Lbjy$b;->getFraction()F

    move-result v1

    iget v2, p0, Lbjy$b;->mValue:I

    invoke-direct {v0, v1, v2}, Lbjy$b;-><init>(FI)V

    .line 312
    invoke-virtual {p0}, Lbjy$b;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjy$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lbjy$b;->TE()Lbjy$b;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    .line 295
    iget v0, p0, Lbjy$b;->mValue:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 299
    iget v0, p0, Lbjy$b;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    .line 304
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbjy$b;->mValue:I

    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Lbjy$b;->cdC:Z

    :cond_0
    return-void
.end method
