.class public final Lbcm$a;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final bMQ:I

.field public final bMR:Z

.field public final bwd:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lbcm$a;->bwd:I

    .line 74
    iput p2, p0, Lbcm$a;->bMQ:I

    .line 75
    iput-boolean p3, p0, Lbcm$a;->bMR:Z

    return-void
.end method
