.class public abstract Lasy;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasy$a;,
        Lasy$b;
    }
.end annotation


# static fields
.field public static final bkr:Lasy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 512
    new-instance v0, Lasy$1;

    invoke-direct {v0}, Lasy$1;-><init>()V

    sput-object v0, Lasy;->bkr:Lasy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Hu()I
.end method

.method public abstract Hv()I
.end method

.method public final a(ILasy$a;Lasy$b;I)I
    .locals 1

    .line 652
    invoke-virtual {p0, p1, p2}, Lasy;->a(ILasy$a;)Lasy$a;

    move-result-object p2

    iget p2, p2, Lasy$a;->windowIndex:I

    .line 653
    invoke-virtual {p0, p2, p3}, Lasy;->a(ILasy$b;)Lasy$b;

    move-result-object v0

    iget v0, v0, Lasy$b;->bkD:I

    if-ne v0, p1, :cond_1

    .line 654
    invoke-virtual {p0, p2, p4}, Lasy;->aN(II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 658
    :cond_0
    invoke-virtual {p0, p1, p3}, Lasy;->a(ILasy$b;)Lasy$b;

    move-result-object p1

    iget p1, p1, Lasy$b;->bkC:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Lasy$b;Lasy$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasy$b;",
            "Lasy$a;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 696
    invoke-virtual/range {v0 .. v7}, Lasy;->a(Lasy$b;Lasy$a;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lasy$b;Lasy$a;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasy$b;",
            "Lasy$a;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 715
    invoke-virtual {p0}, Lasy;->Hu()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lbcd;->B(III)I

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-wide v6, p6

    .line 716
    invoke-virtual/range {v2 .. v7}, Lasy;->a(ILasy$b;ZJ)Lasy$b;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 718
    invoke-virtual {p1}, Lasy$b;->Hz()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 723
    :cond_0
    iget p3, p1, Lasy$b;->bkC:I

    .line 724
    invoke-virtual {p1}, Lasy$b;->HA()J

    move-result-wide v0

    add-long/2addr v0, p4

    .line 725
    invoke-virtual {p0, p3, p2}, Lasy;->a(ILasy$a;)Lasy$a;

    move-result-object p4

    invoke-virtual {p4}, Lasy$a;->getDurationUs()J

    move-result-wide p4

    :goto_0
    cmp-long v2, p4, p6

    if-eqz v2, :cond_1

    cmp-long v2, v0, p4

    if-ltz v2, :cond_1

    .line 726
    iget v2, p1, Lasy$b;->bkD:I

    if-ge p3, v2, :cond_1

    sub-long/2addr v0, p4

    add-int/lit8 p3, p3, 0x1

    .line 729
    invoke-virtual {p0, p3, p2}, Lasy;->a(ILasy$a;)Lasy$a;

    move-result-object p4

    invoke-virtual {p4}, Lasy$a;->getDurationUs()J

    move-result-wide p4

    goto :goto_0

    .line 731
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILasy$a;)Lasy$a;
    .locals 1

    const/4 v0, 0x0

    .line 687
    invoke-virtual {p0, p1, p2, v0}, Lasy;->a(ILasy$a;Z)Lasy$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILasy$a;Z)Lasy$a;
.end method

.method public final a(ILasy$b;)Lasy$b;
    .locals 1

    const/4 v0, 0x0

    .line 605
    invoke-virtual {p0, p1, p2, v0}, Lasy;->a(ILasy$b;Z)Lasy$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILasy$b;Z)Lasy$b;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 618
    invoke-virtual/range {v0 .. v5}, Lasy;->a(ILasy$b;ZJ)Lasy$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILasy$b;ZJ)Lasy$b;
.end method

.method public aN(II)I
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 571
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 569
    :pswitch_0
    invoke-virtual {p0}, Lasy;->Hu()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    :pswitch_1
    return p1

    .line 565
    :pswitch_2
    invoke-virtual {p0}, Lasy;->Hu()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILasy$a;Lasy$b;I)Z
    .locals 0

    .line 675
    invoke-virtual {p0, p1, p2, p3, p4}, Lasy;->a(ILasy$a;Lasy$b;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract cj(Ljava/lang/Object;)I
.end method

.method public final isEmpty()Z
    .locals 1

    .line 546
    invoke-virtual {p0}, Lasy;->Hu()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
