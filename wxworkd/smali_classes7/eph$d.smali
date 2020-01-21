.class public Leph$d;
.super Ldyv;
.source "CustomerServiceGroupSendDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field gTJ:I

.field gTK:Z

.field gTL:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    .line 245
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Leph$d;->gTJ:I

    .line 243
    iput-boolean v0, p0, Leph$d;->gTK:Z

    .line 244
    iput v0, p0, Leph$d;->gTL:I

    const/4 v0, 0x2

    .line 246
    iput v0, p0, Leph$d;->type:I

    .line 247
    iput p1, p0, Leph$d;->gTJ:I

    .line 248
    iput-boolean p2, p0, Leph$d;->gTK:Z

    .line 249
    iput p3, p0, Leph$d;->gTL:I

    return-void
.end method


# virtual methods
.method public bDM()I
    .locals 1

    .line 253
    iget v0, p0, Leph$d;->gTJ:I

    return v0
.end method

.method public bDN()I
    .locals 1

    .line 257
    iget v0, p0, Leph$d;->gTL:I

    return v0
.end method
