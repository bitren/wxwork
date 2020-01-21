.class public Leph$f;
.super Ldyv;
.source "CustomerServiceGroupSendDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field gTL:I

.field public gTM:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 266
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput v0, p0, Leph$f;->gTL:I

    const/4 v0, 0x3

    .line 267
    iput v0, p0, Leph$f;->type:I

    .line 268
    iput p1, p0, Leph$f;->gTL:I

    return-void
.end method


# virtual methods
.method public bDO()I
    .locals 1

    .line 272
    iget v0, p0, Leph$f;->gTL:I

    return v0
.end method
