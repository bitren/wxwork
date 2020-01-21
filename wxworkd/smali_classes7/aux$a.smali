.class public final Laux$a;
.super Ljava/lang/Object;
.source "FixedSampleSizeRechunker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final bnJ:[I

.field public final brC:I

.field public final brD:[J

.field public final brE:[I

.field public final offsets:[J


# direct methods
.method private constructor <init>([J[II[J[I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laux$a;->offsets:[J

    .line 39
    iput-object p2, p0, Laux$a;->bnJ:[I

    .line 40
    iput p3, p0, Laux$a;->brC:I

    .line 41
    iput-object p4, p0, Laux$a;->brD:[J

    .line 42
    iput-object p5, p0, Laux$a;->brE:[I

    return-void
.end method

.method synthetic constructor <init>([J[II[J[ILaux$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Laux$a;-><init>([J[II[J[I)V

    return-void
.end method
