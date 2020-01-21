.class final Laxn$a;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public bBA:Laxn$a;

.field public bBy:Z

.field public bBz:Lbbo;

.field public final bre:J

.field public final btx:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-wide p1, p0, Laxn$a;->btx:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 661
    iput-wide p1, p0, Laxn$a;->bre:J

    return-void
.end method


# virtual methods
.method public Kw()Laxn$a;
    .locals 2

    const/4 v0, 0x0

    .line 693
    iput-object v0, p0, Laxn$a;->bBz:Lbbo;

    .line 694
    iget-object v1, p0, Laxn$a;->bBA:Laxn$a;

    .line 695
    iput-object v0, p0, Laxn$a;->bBA:Laxn$a;

    return-object v1
.end method

.method public a(Lbbo;Laxn$a;)V
    .locals 0

    .line 671
    iput-object p1, p0, Laxn$a;->bBz:Lbbo;

    .line 672
    iput-object p2, p0, Laxn$a;->bBA:Laxn$a;

    const/4 p1, 0x1

    .line 673
    iput-boolean p1, p0, Laxn$a;->bBy:Z

    return-void
.end method

.method public aJ(J)I
    .locals 2

    .line 684
    iget-wide v0, p0, Laxn$a;->btx:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Laxn$a;->bBz:Lbbo;

    iget p2, p2, Lbbo;->offset:I

    add-int/2addr p1, p2

    return p1
.end method
