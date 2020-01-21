.class public Leph$g;
.super Ldyv;
.source "CustomerServiceGroupSendDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field gTK:Z

.field gTN:I

.field gTO:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .line 281
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 278
    iput v0, p0, Leph$g;->gTN:I

    .line 279
    iput-boolean v0, p0, Leph$g;->gTO:Z

    .line 280
    iput-boolean v0, p0, Leph$g;->gTK:Z

    const/4 v0, 0x4

    .line 282
    iput v0, p0, Leph$g;->type:I

    .line 283
    iput p1, p0, Leph$g;->gTN:I

    .line 284
    iput-boolean p2, p0, Leph$g;->gTO:Z

    .line 285
    iput-boolean p3, p0, Leph$g;->gTK:Z

    return-void
.end method


# virtual methods
.method public bDO()I
    .locals 1

    .line 289
    iget v0, p0, Leph$g;->gTN:I

    return v0
.end method

.method public bDP()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Leph$g;->gTO:Z

    return v0
.end method
