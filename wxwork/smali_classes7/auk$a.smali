.class final Lauk$a;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final boM:I

.field private final boO:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p1, p0, Lauk$a;->boM:I

    .line 234
    iput-wide p2, p0, Lauk$a;->boO:J

    return-void
.end method

.method synthetic constructor <init>(IJLauk$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lauk$a;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lauk$a;)J
    .locals 2

    .line 227
    iget-wide v0, p0, Lauk$a;->boO:J

    return-wide v0
.end method

.method static synthetic b(Lauk$a;)I
    .locals 0

    .line 227
    iget p0, p0, Lauk$a;->boM:I

    return p0
.end method
