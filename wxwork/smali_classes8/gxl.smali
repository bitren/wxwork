.class public final Lgxl;
.super Ljava/lang/Object;
.source "CastStopEvent.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private reason:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TI(I)V
    .locals 0

    .line 4
    iput p1, p0, Lgxl;->reason:I

    return-void
.end method

.method public final getReason()I
    .locals 1

    .line 4
    iget v0, p0, Lgxl;->reason:I

    return v0
.end method
