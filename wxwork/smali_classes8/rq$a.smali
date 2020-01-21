.class Lrq$a;
.super Ljava/lang/Object;
.source "DexMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final aqg:Lrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr<",
            "**>;"
        }
    .end annotation
.end field

.field private final aqh:I

.field private final aqi:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrr;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr<",
            "**>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "instance fields may not have a value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 614
    :cond_1
    :goto_0
    iput-object p1, p0, Lrq$a;->aqg:Lrr;

    .line 615
    iput p2, p0, Lrq$a;->aqh:I

    .line 616
    iput-object p3, p0, Lrq$a;->aqi:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lrq$a;)Ljava/lang/Object;
    .locals 0

    .line 605
    iget-object p0, p0, Lrq$a;->aqi:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method oq()Luq;
    .locals 3

    .line 620
    new-instance v0, Luq;

    iget-object v1, p0, Lrq$a;->aqg:Lrr;

    iget-object v1, v1, Lrr;->aqu:Lxz;

    iget v2, p0, Lrq$a;->aqh:I

    invoke-direct {v0, v1, v2}, Luq;-><init>(Lxz;I)V

    return-object v0
.end method

.method public or()Z
    .locals 1

    .line 624
    iget v0, p0, Lrq$a;->aqh:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
