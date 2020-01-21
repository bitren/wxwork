.class public Ldac;
.super Ldyv;
.source "AdapterItemRankHeader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private eiA:I

.field private eiB:F

.field private eiC:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ldac;->eiA:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    iput v1, p0, Ldac;->eiB:F

    .line 14
    iput-boolean v0, p0, Ldac;->eiC:Z

    const/4 v0, 0x4

    .line 17
    iput v0, p0, Ldac;->type:I

    return-void
.end method


# virtual methods
.method public aCE()I
    .locals 1

    .line 27
    iget v0, p0, Ldac;->eiA:I

    return v0
.end method

.method public b(IFZ)V
    .locals 0

    .line 21
    iput p1, p0, Ldac;->eiA:I

    .line 22
    iput p2, p0, Ldac;->eiB:F

    .line 23
    iput-boolean p3, p0, Ldac;->eiC:Z

    return-void
.end method

.method public getScore()F
    .locals 1

    .line 31
    iget v0, p0, Ldac;->eiB:F

    return v0
.end method

.method public isInstalled()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Ldac;->eiC:Z

    return v0
.end method
