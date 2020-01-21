.class public abstract Lbjy;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjy$a;,
        Lbjy$b;
    }
.end annotation


# instance fields
.field cdB:Ljava/lang/Class;

.field cdC:Z

.field mFraction:F

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lbjy;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lbjy;->cdC:Z

    return-void
.end method

.method public static E(FF)Lbjy;
    .locals 1

    .line 108
    new-instance v0, Lbjy$a;

    invoke-direct {v0, p0, p1}, Lbjy$a;-><init>(FF)V

    return-object v0
.end method

.method public static ao(F)Lbjy;
    .locals 1

    .line 92
    new-instance v0, Lbjy$b;

    invoke-direct {v0, p0}, Lbjy$b;-><init>(F)V

    return-object v0
.end method

.method public static ap(F)Lbjy;
    .locals 1

    .line 124
    new-instance v0, Lbjy$a;

    invoke-direct {v0, p0}, Lbjy$a;-><init>(F)V

    return-object v0
.end method

.method public static f(FI)Lbjy;
    .locals 1

    .line 76
    new-instance v0, Lbjy$b;

    invoke-direct {v0, p0, p1}, Lbjy$b;-><init>(FI)V

    return-object v0
.end method


# virtual methods
.method public abstract TC()Lbjy;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lbjy;->TC()Lbjy;

    move-result-object v0

    return-object v0
.end method

.method public getFraction()F
    .locals 1

    .line 191
    iget v0, p0, Lbjy;->mFraction:F

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 211
    iget-object v0, p0, Lbjy;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public hasValue()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lbjy;->cdC:Z

    return v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lbjy;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
