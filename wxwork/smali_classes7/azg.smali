.class final Lazg;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Latz;
.implements Laxn$b;
.implements Laxp;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latz;",
        "Laxn$b;",
        "Laxp;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Laxv;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field private ayA:Z

.field private final bAb:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final bAe:Ljava/lang/Runnable;

.field private bAh:[Laxn;

.field private bAi:[I

.field private bAj:Z

.field private bAk:Z

.field private bAm:I

.field private bAr:J

.field private bAs:J

.field private bAu:Z

.field private bCC:I

.field private final bCd:Laxd$a;

.field private final bCf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lazc;",
            ">;"
        }
    .end annotation
.end field

.field private final bER:Lazg$a;

.field private final bES:Layz;

.field private final bET:Lcom/google/android/exoplayer2/Format;

.field private final bEU:Layz$b;

.field private bEV:Lcom/google/android/exoplayer2/Format;

.field private bEW:I

.field private bEX:Z

.field private bEY:[Z

.field private bEZ:[Z

.field private bFa:Z

.field private final bhO:I

.field private biy:Laxs;

.field private final bzV:I

.field private final bzY:Lbbp;

.field private final handler:Landroid/os/Handler;

.field private released:Z


# direct methods
.method public constructor <init>(ILazg$a;Layz;Lbbp;JLcom/google/android/exoplayer2/Format;ILaxd$a;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Lazg;->bhO:I

    .line 128
    iput-object p2, p0, Lazg;->bER:Lazg$a;

    .line 129
    iput-object p3, p0, Lazg;->bES:Layz;

    .line 130
    iput-object p4, p0, Lazg;->bzY:Lbbp;

    .line 131
    iput-object p7, p0, Lazg;->bET:Lcom/google/android/exoplayer2/Format;

    .line 132
    iput p8, p0, Lazg;->bzV:I

    .line 133
    iput-object p9, p0, Lazg;->bCd:Laxd$a;

    .line 134
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lazg;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 135
    new-instance p1, Layz$b;

    invoke-direct {p1}, Layz$b;-><init>()V

    iput-object p1, p0, Lazg;->bEU:Layz$b;

    const/4 p1, 0x0

    .line 136
    new-array p2, p1, [I

    iput-object p2, p0, Lazg;->bAi:[I

    .line 137
    new-array p1, p1, [Laxn;

    iput-object p1, p0, Lazg;->bAh:[Laxn;

    .line 138
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lazg;->bCf:Ljava/util/LinkedList;

    .line 139
    new-instance p1, Lazg$1;

    invoke-direct {p1, p0}, Lazg$1;-><init>(Lazg;)V

    iput-object p1, p0, Lazg;->bAe:Ljava/lang/Runnable;

    .line 145
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lazg;->handler:Landroid/os/Handler;

    .line 146
    iput-wide p5, p0, Lazg;->bAr:J

    .line 147
    iput-wide p5, p0, Lazg;->bAs:J

    return-void
.end method

.method private Kc()V
    .locals 4

    .line 605
    iget-boolean v0, p0, Lazg;->released:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lazg;->ayA:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lazg;->bAj:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 608
    :cond_0
    iget-object v0, p0, Lazg;->bAh:[Laxn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 609
    invoke-virtual {v3}, Laxn;->Kp()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 613
    :cond_2
    invoke-direct {p0}, Lazg;->Lf()V

    const/4 v0, 0x1

    .line 614
    iput-boolean v0, p0, Lazg;->ayA:Z

    .line 615
    iget-object v0, p0, Lazg;->bER:Lazg$a;

    invoke-interface {v0}, Lazg$a;->onPrepared()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private Kf()Z
    .locals 5

    .line 749
    iget-wide v0, p0, Lazg;->bAs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Le()V
    .locals 6

    .line 425
    iget-object v0, p0, Lazg;->bAh:[Laxn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 426
    iget-boolean v5, p0, Lazg;->bFa:Z

    invoke-virtual {v4, v5}, Laxn;->reset(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 428
    :cond_0
    iput-boolean v2, p0, Lazg;->bFa:Z

    return-void
.end method

.method private Lf()V
    .locals 14

    .line 652
    iget-object v0, p0, Lazg;->bAh:[Laxn;

    array-length v0, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v3, v0, :cond_5

    .line 654
    iget-object v8, p0, Lazg;->bAh:[Laxn;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Laxn;->Kp()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    .line 656
    invoke-static {v8}, Lbcl;->eh(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 658
    :cond_0
    invoke-static {v8}, Lbcl;->eg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    .line 660
    :cond_1
    invoke-static {v8}, Lbcl;->ei(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-le v6, v4, :cond_3

    move v5, v3

    move v4, v6

    goto :goto_2

    :cond_3
    if-ne v6, v4, :cond_4

    if-eq v5, v1, :cond_4

    const/4 v5, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 676
    :cond_5
    iget-object v3, p0, Lazg;->bES:Layz;

    invoke-virtual {v3}, Layz;->KT()Laxr;

    move-result-object v3

    .line 677
    iget v8, v3, Laxr;->length:I

    .line 680
    iput v1, p0, Lazg;->bCC:I

    .line 681
    new-array v1, v0, [Z

    iput-object v1, p0, Lazg;->bEY:[Z

    .line 682
    new-array v1, v0, [Z

    iput-object v1, p0, Lazg;->bEZ:[Z

    .line 685
    new-array v1, v0, [Laxr;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_b

    .line 687
    iget-object v10, p0, Lazg;->bAh:[Laxn;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Laxn;->Kp()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 688
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    .line 689
    invoke-static {v11}, Lbcl;->eh(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11}, Lbcl;->eg(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v11, 0x1

    .line 690
    :goto_5
    iget-object v12, p0, Lazg;->bEZ:[Z

    aput-boolean v11, v12, v9

    .line 691
    iget-boolean v12, p0, Lazg;->bEX:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lazg;->bEX:Z

    if-ne v9, v5, :cond_9

    .line 693
    new-array v11, v8, [Lcom/google/android/exoplayer2/Format;

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_8

    .line 695
    invoke-virtual {v3, v12}, Laxr;->jB(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10}, Lazg;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 697
    :cond_8
    new-instance v10, Laxr;

    invoke-direct {v10, v11}, Laxr;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v1, v9

    .line 698
    iput v9, p0, Lazg;->bCC:I

    goto :goto_8

    :cond_9
    if-ne v4, v6, :cond_a

    .line 700
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    .line 701
    invoke-static {v11}, Lbcl;->eg(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lazg;->bET:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 702
    :goto_7
    new-instance v12, Laxr;

    new-array v13, v7, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10}, Lazg;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Laxr;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v1, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 705
    :cond_b
    new-instance v0, Laxs;

    invoke-direct {v0, v1}, Laxs;-><init>([Laxr;)V

    iput-object v0, p0, Lazg;->biy:Laxs;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 9

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 733
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    invoke-static {v1}, Lbcl;->em(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 735
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->bju:Ljava/lang/String;

    invoke-static {v0}, Lazg;->dB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->bju:Ljava/lang/String;

    invoke-static {v0}, Lazg;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 739
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v5, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v6, p0, Lcom/google/android/exoplayer2/Format;->height:I

    iget v7, p0, Lcom/google/android/exoplayer2/Format;->bjL:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private a(Laxv;)Z
    .locals 0

    .line 745
    instance-of p1, p1, Lazc;

    return p1
.end method

.method private a(Lazc;)Z
    .locals 4

    .line 415
    iget p1, p1, Lazc;->uid:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 416
    :goto_0
    iget-object v2, p0, Lazg;->bAh:[Laxn;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 417
    iget-object v3, p0, Lazg;->bEY:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Laxn;->Kn()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private aD(J)Z
    .locals 5

    .line 759
    iget-object v0, p0, Lazg;->bAh:[Laxn;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 761
    iget-object v4, p0, Lazg;->bAh:[Laxn;

    aget-object v4, v4, v2

    .line 762
    invoke-virtual {v4}, Laxn;->rewind()V

    .line 763
    invoke-virtual {v4, p1, p2, v3, v1}, Laxn;->a(JZZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 768
    iget-object v3, p0, Lazg;->bEZ:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lazg;->bEX:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    .line 771
    :cond_1
    invoke-virtual {v4}, Laxn;->Ku()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method static synthetic c(Lazg;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lazg;->Kc()V

    return-void
.end method

.method private static dB(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 777
    invoke-static {p0, v0}, Lazg;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 781
    invoke-static {p0, v0}, Lazg;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 785
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    .line 788
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 791
    invoke-static {v4}, Lbcl;->en(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, ","

    .line 793
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 798
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private w(IZ)V
    .locals 2

    .line 715
    iget-object v0, p0, Lazg;->bEY:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 716
    iget-object v0, p0, Lazg;->bEY:[Z

    aput-boolean p2, v0, p1

    .line 717
    iget p1, p0, Lazg;->bAm:I

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    add-int/2addr p1, v1

    iput p1, p0, Lazg;->bAm:I

    return-void
.end method


# virtual methods
.method public IN()V
    .locals 2

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lazg;->bAj:Z

    .line 587
    iget-object v0, p0, Lazg;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lazg;->bAe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public JT()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lazg;->Ka()V

    return-void
.end method

.method public JU()Laxs;
    .locals 1

    .line 171
    iget-object v0, p0, Lazg;->biy:Laxs;

    return-object v0
.end method

.method public JW()J
    .locals 7

    .line 324
    iget-boolean v0, p0, Lazg;->bAu:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 326
    :cond_0
    invoke-direct {p0}, Lazg;->Kf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-wide v0, p0, Lazg;->bAs:J

    return-wide v0

    .line 329
    :cond_1
    iget-wide v0, p0, Lazg;->bAr:J

    .line 330
    iget-object v2, p0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazc;

    .line 331
    invoke-virtual {v2}, Lazc;->KE()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lazg;->bCf:Ljava/util/LinkedList;

    .line 332
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazc;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 334
    iget-wide v2, v2, Lazc;->bBP:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 336
    :cond_4
    iget-object v2, p0, Lazg;->bAh:[Laxn;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 338
    invoke-virtual {v5}, Laxn;->Ke()J

    move-result-wide v5

    .line 337
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public JX()J
    .locals 2

    .line 475
    invoke-direct {p0}, Lazg;->Kf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-wide v0, p0, Lazg;->bAs:J

    return-wide v0

    .line 478
    :cond_0
    iget-boolean v0, p0, Lazg;->bAu:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazc;

    iget-wide v0, v0, Lazc;->bBP:J

    :goto_0
    return-wide v0
.end method

.method Ka()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lazg;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->Ka()V

    .line 378
    iget-object v0, p0, Lazg;->bES:Layz;

    invoke-virtual {v0}, Layz;->Ka()V

    return-void
.end method

.method public Kb()V
    .locals 0

    .line 359
    invoke-direct {p0}, Lazg;->Le()V

    return-void
.end method

.method public Ld()V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lazg;->ayA:Z

    if-nez v0, :cond_0

    .line 152
    iget-wide v0, p0, Lazg;->bAr:J

    invoke-virtual {p0, v0, v1}, Lazg;->aB(J)Z

    :cond_0
    return-void
.end method

.method a(ILaso;Latn;Z)I
    .locals 9

    .line 383
    invoke-direct {p0}, Lazg;->Kf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 387
    :cond_0
    iget-object v0, p0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 388
    :goto_0
    iget-object v0, p0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazc;

    invoke-direct {p0, v0}, Lazg;->a(Lazc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazc;

    .line 392
    iget-object v8, v0, Lazc;->bBL:Lcom/google/android/exoplayer2/Format;

    .line 393
    iget-object v1, p0, Lazg;->bEV:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 394
    iget-object v1, p0, Lazg;->bCd:Laxd$a;

    iget v2, p0, Lazg;->bhO:I

    iget v4, v0, Lazc;->bBM:I

    iget-object v5, v0, Lazc;->bBN:Ljava/lang/Object;

    iget-wide v6, v0, Lazc;->bBO:J

    move-object v3, v8

    invoke-virtual/range {v1 .. v7}, Laxd$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 398
    :cond_2
    iput-object v8, p0, Lazg;->bEV:Lcom/google/android/exoplayer2/Format;

    .line 401
    :cond_3
    iget-object v0, p0, Lazg;->bAh:[Laxn;

    aget-object v1, v0, p1

    iget-boolean v5, p0, Lazg;->bAu:Z

    iget-wide v6, p0, Lazg;->bAr:J

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Laxn;->a(Laso;Latn;ZZJ)I

    move-result p1

    return p1
.end method

.method public a(Laxv;JJLjava/io/IOException;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 514
    invoke-virtual/range {p1 .. p1}, Laxv;->Kz()J

    move-result-wide v2

    .line 515
    invoke-direct/range {p0 .. p1}, Lazg;->a(Laxv;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 518
    :goto_1
    iget-object v3, v0, Lazg;->bES:Layz;

    move-object/from16 v14, p6

    invoke-virtual {v3, v1, v2, v14}, Layz;->a(Laxv;ZLjava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_4

    .line 520
    iget-object v2, v0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazc;

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 521
    :goto_2
    invoke-static {v2}, Lbcd;->bk(Z)V

    .line 522
    iget-object v2, v0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 523
    iget-wide v2, v0, Lazg;->bAr:J

    iput-wide v2, v0, Lazg;->bAs:J

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 528
    :cond_4
    :goto_3
    iget-object v7, v0, Lazg;->bCd:Laxd$a;

    iget-object v8, v1, Laxv;->dataSpec:Lbbt;

    iget v9, v1, Laxv;->type:I

    iget v10, v0, Lazg;->bhO:I

    iget-object v11, v1, Laxv;->bBL:Lcom/google/android/exoplayer2/Format;

    iget v12, v1, Laxv;->bBM:I

    iget-object v13, v1, Laxv;->bBN:Ljava/lang/Object;

    iget-wide v2, v1, Laxv;->bBO:J

    move-wide v14, v2

    iget-wide v2, v1, Laxv;->bBP:J

    move-wide/from16 v16, v2

    .line 530
    invoke-virtual/range {p1 .. p1}, Laxv;->Kz()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-object/from16 v24, p6

    move/from16 v25, v5

    .line 528
    invoke-virtual/range {v7 .. v25}, Laxd$a;->a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_6

    .line 533
    iget-boolean v1, v0, Lazg;->ayA:Z

    if-nez v1, :cond_5

    .line 534
    iget-wide v1, v0, Lazg;->bAr:J

    invoke-virtual {v0, v1, v2}, Lazg;->aB(J)Z

    goto :goto_4

    .line 536
    :cond_5
    iget-object v1, v0, Lazg;->bER:Lazg$a;

    invoke-interface {v1, v0}, Lazg$a;->a(Laxp;)V

    :goto_4
    const/4 v1, 0x2

    return v1

    :cond_6
    return v6
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 50
    check-cast p1, Laxv;

    invoke-virtual/range {p0 .. p6}, Lazg;->a(Laxv;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Laue;)V
    .locals 0

    return-void
.end method

.method public a(Laxv;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 486
    iget-object v2, v0, Lazg;->bES:Layz;

    invoke-virtual {v2, v1}, Layz;->b(Laxv;)V

    .line 487
    iget-object v2, v0, Lazg;->bCd:Laxd$a;

    iget-object v3, v1, Laxv;->dataSpec:Lbbt;

    iget v4, v1, Laxv;->type:I

    iget v5, v0, Lazg;->bhO:I

    iget-object v6, v1, Laxv;->bBL:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Laxv;->bBM:I

    iget-object v8, v1, Laxv;->bBN:Ljava/lang/Object;

    iget-wide v9, v1, Laxv;->bBO:J

    iget-wide v11, v1, Laxv;->bBP:J

    .line 489
    invoke-virtual/range {p1 .. p1}, Laxv;->Kz()J

    move-result-wide v17

    .line 487
    invoke-virtual/range {v2 .. v18}, Laxd$a;->a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 490
    iget-boolean v1, v0, Lazg;->ayA:Z

    if-nez v1, :cond_0

    .line 491
    iget-wide v1, v0, Lazg;->bAr:J

    invoke-virtual {v0, v1, v2}, Lazg;->aB(J)Z

    goto :goto_0

    .line 493
    :cond_0
    iget-object v1, v0, Lazg;->bER:Lazg$a;

    invoke-interface {v1, v0}, Lazg$a;->a(Laxp;)V

    :goto_0
    return-void
.end method

.method public a(Laxv;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 500
    iget-object v2, v0, Lazg;->bCd:Laxd$a;

    iget-object v3, v1, Laxv;->dataSpec:Lbbt;

    iget v4, v1, Laxv;->type:I

    iget v5, v0, Lazg;->bhO:I

    iget-object v6, v1, Laxv;->bBL:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Laxv;->bBM:I

    iget-object v8, v1, Laxv;->bBN:Ljava/lang/Object;

    iget-wide v9, v1, Laxv;->bBO:J

    iget-wide v11, v1, Laxv;->bBP:J

    .line 502
    invoke-virtual/range {p1 .. p1}, Laxv;->Kz()J

    move-result-wide v17

    .line 500
    invoke-virtual/range {v2 .. v18}, Laxd$a;->b(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 504
    invoke-direct/range {p0 .. p0}, Lazg;->Le()V

    .line 505
    iget v1, v0, Lazg;->bAm:I

    if-lez v1, :cond_0

    .line 506
    iget-object v1, v0, Lazg;->bER:Lazg$a;

    invoke-interface {v1, v0}, Lazg$a;->a(Laxp;)V

    :cond_0
    return-void
.end method

.method public a(Lazj$a;J)V
    .locals 1

    .line 367
    iget-object v0, p0, Lazg;->bES:Layz;

    invoke-virtual {v0, p1, p2, p3}, Layz;->a(Lazj$a;J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 50
    check-cast p1, Laxv;

    invoke-virtual/range {p0 .. p5}, Lazg;->a(Laxv;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 50
    check-cast p1, Laxv;

    invoke-virtual/range {p0 .. p6}, Lazg;->a(Laxv;JJZ)V

    return-void
.end method

.method public a([Lbbk;[Z[Laxo;[ZJZ)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    .line 193
    iget-boolean v5, v0, Lazg;->ayA:Z

    invoke-static {v5}, Lbcd;->bk(Z)V

    .line 194
    iget v5, v0, Lazg;->bAm:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 196
    :goto_0
    array-length v8, v1

    const/4 v9, 0x0

    if-ge v7, v8, :cond_2

    .line 197
    aget-object v8, v2, v7

    if-eqz v8, :cond_1

    aget-object v8, v1, v7

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v7

    if-nez v8, :cond_1

    .line 198
    :cond_0
    aget-object v8, v2, v7

    check-cast v8, Lazf;

    iget v8, v8, Lazf;->group:I

    .line 199
    invoke-direct {p0, v8, v6}, Lazg;->w(IZ)V

    .line 200
    aput-object v9, v2, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-nez p7, :cond_5

    .line 206
    iget-boolean v8, v0, Lazg;->bAk:Z

    if-eqz v8, :cond_3

    if-nez v5, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v10, v0, Lazg;->bAr:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 210
    :goto_2
    iget-object v8, v0, Lazg;->bES:Layz;

    invoke-virtual {v8}, Layz;->KU()Lbbk;

    move-result-object v8

    move v11, v5

    move-object v10, v8

    const/4 v5, 0x0

    .line 213
    :goto_3
    array-length v12, v1

    if-ge v5, v12, :cond_9

    .line 214
    aget-object v12, v2, v5

    if-nez v12, :cond_8

    aget-object v12, v1, v5

    if-eqz v12, :cond_8

    .line 215
    aget-object v12, v1, v5

    .line 216
    iget-object v13, v0, Lazg;->biy:Laxs;

    invoke-interface {v12}, Lbbk;->KT()Laxr;

    move-result-object v14

    invoke-virtual {v13, v14}, Laxs;->a(Laxr;)I

    move-result v13

    .line 217
    invoke-direct {p0, v13, v7}, Lazg;->w(IZ)V

    .line 218
    iget v14, v0, Lazg;->bCC:I

    if-ne v13, v14, :cond_6

    .line 220
    iget-object v10, v0, Lazg;->bES:Layz;

    invoke-virtual {v10, v12}, Layz;->a(Lbbk;)V

    move-object v10, v12

    .line 222
    :cond_6
    new-instance v12, Lazf;

    invoke-direct {v12, p0, v13}, Lazf;-><init>(Lazg;I)V

    aput-object v12, v2, v5

    .line 223
    aput-boolean v7, p4, v5

    if-nez v11, :cond_8

    .line 226
    iget-object v11, v0, Lazg;->bAh:[Laxn;

    aget-object v11, v11, v13

    .line 227
    invoke-virtual {v11}, Laxn;->rewind()V

    .line 232
    invoke-virtual {v11, v3, v4, v7, v7}, Laxn;->a(JZZ)Z

    move-result v12

    if-nez v12, :cond_7

    .line 233
    invoke-virtual {v11}, Laxn;->Km()I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 238
    :cond_9
    iget v1, v0, Lazg;->bAm:I

    if-nez v1, :cond_c

    .line 239
    iget-object v1, v0, Lazg;->bES:Layz;

    invoke-virtual {v1}, Layz;->reset()V

    .line 240
    iput-object v9, v0, Lazg;->bEV:Lcom/google/android/exoplayer2/Format;

    .line 241
    iget-object v1, v0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 242
    iget-object v1, v0, Lazg;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 244
    iget-object v1, v0, Lazg;->bAh:[Laxn;

    array-length v2, v1

    :goto_5
    if-ge v6, v2, :cond_a

    aget-object v3, v1, v6

    .line 245
    invoke-virtual {v3}, Laxn;->Kv()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 247
    :cond_a
    iget-object v1, v0, Lazg;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_9

    .line 249
    :cond_b
    invoke-direct {p0}, Lazg;->Le()V

    goto :goto_9

    .line 252
    :cond_c
    iget-object v1, v0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 253
    invoke-static {v10, v8}, Lbcx;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 257
    iget-boolean v1, v0, Lazg;->bAk:Z

    if-nez v1, :cond_e

    const-wide/16 v8, 0x0

    .line 258
    invoke-interface {v10, v8, v9}, Lbbk;->aQ(J)V

    .line 259
    iget-object v1, v0, Lazg;->bES:Layz;

    invoke-virtual {v1}, Layz;->KT()Laxr;

    move-result-object v1

    iget-object v5, v0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazc;

    iget-object v5, v5, Lazc;->bBL:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, v5}, Laxr;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 260
    invoke-interface {v10}, Lbbk;->Mh()I

    move-result v5

    if-eq v5, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_f

    .line 272
    iput-boolean v7, v0, Lazg;->bFa:Z

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    move/from16 v1, p7

    :goto_7
    if-eqz v11, :cond_11

    .line 276
    invoke-virtual {p0, v3, v4, v1}, Lazg;->h(JZ)Z

    .line 278
    :goto_8
    array-length v1, v2

    if-ge v6, v1, :cond_11

    .line 279
    aget-object v1, v2, v6

    if-eqz v1, :cond_10

    .line 280
    aput-boolean v7, p4, v6

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 286
    :cond_11
    :goto_9
    iput-boolean v7, v0, Lazg;->bAk:Z

    return v11
.end method

.method public aB(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 435
    iget-boolean v1, v0, Lazg;->bAu:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lazg;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 439
    :cond_0
    iget-object v1, v0, Lazg;->bES:Layz;

    iget-object v3, v0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazc;

    :goto_0
    iget-wide v4, v0, Lazg;->bAs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p1

    :goto_1
    iget-object v8, v0, Lazg;->bEU:Layz$b;

    invoke-virtual {v1, v3, v4, v5, v8}, Layz;->a(Lazc;JLayz$b;)V

    .line 442
    iget-object v1, v0, Lazg;->bEU:Layz$b;

    iget-boolean v1, v1, Layz$b;->bBX:Z

    .line 443
    iget-object v3, v0, Lazg;->bEU:Layz$b;

    iget-object v3, v3, Layz$b;->bBW:Laxv;

    .line 444
    iget-object v4, v0, Lazg;->bEU:Layz$b;

    iget-object v4, v4, Layz$b;->bEq:Lazj$a;

    .line 445
    iget-object v5, v0, Lazg;->bEU:Layz$b;

    invoke-virtual {v5}, Layz$b;->clear()V

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 448
    iput-wide v6, v0, Lazg;->bAs:J

    .line 449
    iput-boolean v5, v0, Lazg;->bAu:Z

    return v5

    :cond_3
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    .line 455
    iget-object v1, v0, Lazg;->bER:Lazg$a;

    invoke-interface {v1, v4}, Lazg$a;->a(Lazj$a;)V

    :cond_4
    return v2

    .line 460
    :cond_5
    invoke-direct {v0, v3}, Lazg;->a(Laxv;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 461
    iput-wide v6, v0, Lazg;->bAs:J

    .line 462
    move-object v1, v3

    check-cast v1, Lazc;

    .line 463
    invoke-virtual {v1, v0}, Lazc;->a(Lazg;)V

    .line 464
    iget-object v2, v0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_6
    iget-object v1, v0, Lazg;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v2, v0, Lazg;->bzV:I

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v17

    .line 467
    iget-object v6, v0, Lazg;->bCd:Laxd$a;

    iget-object v7, v3, Laxv;->dataSpec:Lbbt;

    iget v8, v3, Laxv;->type:I

    iget v9, v0, Lazg;->bhO:I

    iget-object v10, v3, Laxv;->bBL:Lcom/google/android/exoplayer2/Format;

    iget v11, v3, Laxv;->bBM:I

    iget-object v12, v3, Laxv;->bBN:Ljava/lang/Object;

    iget-wide v13, v3, Laxv;->bBO:J

    iget-wide v1, v3, Laxv;->bBP:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Laxd$a;->a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v5

    :cond_7
    :goto_2
    return v2
.end method

.method public synthetic aR(II)Lauf;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lazg;->aW(II)Laxn;

    move-result-object p1

    return-object p1
.end method

.method public aW(II)Laxn;
    .locals 3

    .line 569
    iget-object p2, p0, Lazg;->bAh:[Laxn;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 571
    iget-object v1, p0, Lazg;->bAi:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 572
    iget-object p1, p0, Lazg;->bAh:[Laxn;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_1
    new-instance v0, Laxn;

    iget-object v1, p0, Lazg;->bzY:Lbbp;

    invoke-direct {v0, v1}, Laxn;-><init>(Lbbp;)V

    .line 576
    invoke-virtual {v0, p0}, Laxn;->a(Laxn$b;)V

    .line 577
    iget-object v1, p0, Lazg;->bAi:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lazg;->bAi:[I

    .line 578
    iget-object v1, p0, Lazg;->bAi:[I

    aput p1, v1, p2

    .line 579
    iget-object p1, p0, Lazg;->bAh:[Laxn;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laxn;

    iput-object p1, p0, Lazg;->bAh:[Laxn;

    .line 580
    iget-object p1, p0, Lazg;->bAh:[Laxn;

    aput-object v0, p1, p2

    return-object v0
.end method

.method public az(J)V
    .locals 5

    .line 291
    iget-object v0, p0, Lazg;->bAh:[Laxn;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 293
    iget-object v3, p0, Lazg;->bAh:[Laxn;

    aget-object v3, v3, v2

    iget-object v4, p0, Lazg;->bEY:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Laxn;->c(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ba(Z)V
    .locals 1

    .line 363
    iget-object v0, p0, Lazg;->bES:Layz;

    invoke-virtual {v0, p1}, Layz;->ba(Z)V

    return-void
.end method

.method public h(JZ)Z
    .locals 1

    .line 306
    iput-wide p1, p0, Lazg;->bAr:J

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 308
    invoke-direct {p0}, Lazg;->Kf()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lazg;->aD(J)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    .line 312
    :cond_0
    iput-wide p1, p0, Lazg;->bAs:J

    .line 313
    iput-boolean v0, p0, Lazg;->bAu:Z

    .line 314
    iget-object p1, p0, Lazg;->bCf:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 315
    iget-object p1, p0, Lazg;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p0, Lazg;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_0

    .line 318
    :cond_1
    invoke-direct {p0}, Lazg;->Le()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method isReady(I)Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lazg;->bAu:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lazg;->Kf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazg;->bAh:[Laxn;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Laxn;->Ko()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method j(IJ)V
    .locals 3

    .line 406
    iget-object v0, p0, Lazg;->bAh:[Laxn;

    aget-object p1, v0, p1

    .line 407
    iget-boolean v0, p0, Lazg;->bAu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laxn;->Ke()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 408
    invoke-virtual {p1}, Laxn;->Kq()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 410
    invoke-virtual {p1, p2, p3, v0, v0}, Laxn;->a(JZZ)Z

    :goto_0
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 599
    iget-object p1, p0, Lazg;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lazg;->bAe:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 161
    invoke-virtual {p0, v0, v1}, Lazg;->aW(II)Laxn;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxn;->g(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lazg;->bAj:Z

    .line 163
    invoke-direct {p0}, Lazg;->Kc()V

    return-void
.end method

.method public release()V
    .locals 4

    .line 345
    iget-object v0, p0, Lazg;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;)Z

    move-result v0

    .line 346
    iget-boolean v1, p0, Lazg;->ayA:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lazg;->bAh:[Laxn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 350
    invoke-virtual {v3}, Laxn;->Kv()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lazg;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lazg;->released:Z

    return-void
.end method

.method public v(IZ)V
    .locals 5

    .line 554
    iput p1, p0, Lazg;->bEW:I

    .line 555
    iget-object v0, p0, Lazg;->bAh:[Laxn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 556
    invoke-virtual {v4, p1}, Laxn;->ju(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 559
    iget-object p1, p0, Lazg;->bAh:[Laxn;

    array-length p2, p1

    :goto_1
    if-ge v2, p2, :cond_1

    aget-object v0, p1, v2

    .line 560
    invoke-virtual {v0}, Laxn;->Kt()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
