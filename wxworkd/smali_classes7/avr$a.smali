.class public final Lavr$a;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final buA:Z

.field public final bux:I

.field public final buy:[J

.field public final buz:I

.field public final entries:I


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput p1, p0, Lavr$a;->bux:I

    .line 421
    iput p2, p0, Lavr$a;->entries:I

    .line 422
    iput-object p3, p0, Lavr$a;->buy:[J

    .line 423
    iput p4, p0, Lavr$a;->buz:I

    .line 424
    iput-boolean p5, p0, Lavr$a;->buA:Z

    return-void
.end method
