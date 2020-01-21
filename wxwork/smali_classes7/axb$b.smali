.class final Laxb$b;
.super Ljava/lang/Object;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final byU:I

.field private final byV:Z

.field private final byW:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    iput p1, p0, Laxb$b;->byU:I

    .line 771
    iput-boolean p2, p0, Laxb$b;->byV:Z

    .line 772
    iput p3, p0, Laxb$b;->byW:I

    return-void
.end method

.method static synthetic a(Laxb$b;)I
    .locals 0

    .line 763
    iget p0, p0, Laxb$b;->byU:I

    return p0
.end method

.method static synthetic b(Laxb$b;)I
    .locals 0

    .line 763
    iget p0, p0, Laxb$b;->byW:I

    return p0
.end method

.method static synthetic c(Laxb$b;)Z
    .locals 0

    .line 763
    iget-boolean p0, p0, Laxb$b;->byV:Z

    return p0
.end method
