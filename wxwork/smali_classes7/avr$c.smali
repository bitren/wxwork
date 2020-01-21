.class public final Lavr$c;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final buD:Z

.field public final buE:I

.field public final buF:I

.field public final buG:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-boolean p1, p0, Lavr$c;->buD:Z

    .line 486
    iput p2, p0, Lavr$c;->buE:I

    .line 487
    iput p3, p0, Lavr$c;->buF:I

    .line 488
    iput p4, p0, Lavr$c;->buG:I

    return-void
.end method
