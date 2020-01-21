.class public final Lgxk;
.super Ljava/lang/Object;
.source "CastStateChangeEvent.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private nAj:I

.field private retCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TH(I)V
    .locals 0

    .line 5
    iput p1, p0, Lgxk;->nAj:I

    return-void
.end method

.method public final getCastState()I
    .locals 1

    .line 5
    iget v0, p0, Lgxk;->nAj:I

    return v0
.end method

.method public final getRetCode()I
    .locals 1

    .line 4
    iget v0, p0, Lgxk;->retCode:I

    return v0
.end method

.method public final setRetCode(I)V
    .locals 0

    .line 4
    iput p1, p0, Lgxk;->retCode:I

    return-void
.end method
