.class final Lcom/google/common/collect/TreeMultiset$a;
.super Lcom/google/common/collect/Multisets$a;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final bVG:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private bVH:I

.field private bVI:I

.field private bVJ:J

.field private bVK:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private bVL:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private bVM:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private bVN:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private height:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 542
    :goto_0
    invoke-static {v1}, Lbdp;->checkArgument(Z)V

    .line 543
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVG:Ljava/lang/Object;

    .line 544
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    int-to-long p1, p2

    .line 545
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 546
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 547
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->height:I

    const/4 p1, 0x0

    .line 548
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    .line 549
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    return-void
.end method

.method private RA()V
    .locals 0

    .line 849
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->Ry()V

    .line 850
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->Rz()V

    return-void
.end method

.method private RB()Lcom/google/common/collect/TreeMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 854
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RC()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 866
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->Rz()V

    return-object p0

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->RC()I

    move-result v0

    if-gez v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->RD()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    .line 864
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RE()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    return-object v0

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->RC()I

    move-result v0

    if-lez v0, :cond_3

    .line 857
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->RE()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    .line 859
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RD()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method private RC()I
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$a;->d(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$a;->d(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private RD()Lcom/google/common/collect/TreeMultiset$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbdp;->bk(Z)V

    .line 877
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    .line 878
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    .line 879
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    .line 880
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 881
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 882
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RA()V

    .line 883
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->Rz()V

    return-object v0
.end method

.method private RE()Lcom/google/common/collect/TreeMultiset$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 888
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbdp;->bk(Z)V

    .line 889
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    .line 890
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    .line 891
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    .line 892
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 893
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 894
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RA()V

    .line 895
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->Rz()V

    return-object v0
.end method

.method private Rx()Lcom/google/common/collect/TreeMultiset$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 789
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    const/4 v1, 0x0

    .line 790
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    .line 791
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVM:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->bVN:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 792
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v1, :cond_0

    .line 793
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    return-object v0

    .line 794
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v2, :cond_1

    return-object v1

    .line 796
    :cond_1
    iget v3, v1, Lcom/google/common/collect/TreeMultiset$a;->height:I

    iget v4, v2, Lcom/google/common/collect/TreeMultiset$a;->height:I

    if-lt v3, v4, :cond_2

    .line 797
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->bVM:Lcom/google/common/collect/TreeMultiset$a;

    .line 799
    invoke-direct {v1, v2}, Lcom/google/common/collect/TreeMultiset$a;->b(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v1

    iput-object v1, v2, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    .line 800
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    iput-object v1, v2, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    .line 801
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 802
    iget-wide v3, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 803
    invoke-direct {v2}, Lcom/google/common/collect/TreeMultiset$a;->RB()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    return-object v0

    .line 805
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVN:Lcom/google/common/collect/TreeMultiset$a;

    .line 806
    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$a;->a(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    .line 807
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    .line 808
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 809
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 810
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$a;->RB()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method private Ry()V
    .locals 4

    .line 839
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    .line 840
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 841
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$a;->c(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$a;->c(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    return-void
.end method

.method private Rz()V
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$a;->d(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$a;->d(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->height:I

    return-void
.end method

.method private a(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_0

    .line 817
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    return-object p1

    .line 819
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$a;->a(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    .line 820
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 821
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 822
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RB()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVN:Lcom/google/common/collect/TreeMultiset$a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/common/collect/TreeMultiset$a;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 0

    .line 527
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 828
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_0

    .line 829
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    return-object p1

    .line 831
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$a;->b(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    .line 832
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 833
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 834
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RB()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVM:Lcom/google/common/collect/TreeMultiset$a;

    return-object p1
.end method

.method static synthetic b(Lcom/google/common/collect/TreeMultiset$a;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 0

    .line 527
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVG:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    invoke-static {p1, p0}, Lbdl;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$a;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private static c(Lcom/google/common/collect/TreeMultiset$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 900
    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    :goto_0
    return-wide v0
.end method

.method private c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 921
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVG:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    invoke-static {p1, p0}, Lbdl;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$a;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    .line 927
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private static d(Lcom/google/common/collect/TreeMultiset$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 904
    :cond_0
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$a;->height:I

    :goto_0
    return p0
.end method

.method static synthetic e(Lcom/google/common/collect/TreeMultiset$a;)I
    .locals 0

    .line 527
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    return p0
.end method

.method static synthetic f(Lcom/google/common/collect/TreeMultiset$a;)J
    .locals 2

    .line 527
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/common/collect/TreeMultiset$a;)I
    .locals 0

    .line 527
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    return p0
.end method

.method static synthetic h(Lcom/google/common/collect/TreeMultiset$a;)Ljava/lang/Object;
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVG:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    return-object p0
.end method

.method static synthetic j(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    return-object p0
.end method

.method static synthetic k(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVN:Lcom/google/common/collect/TreeMultiset$a;

    return-object p0
.end method

.method static synthetic l(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVM:Lcom/google/common/collect/TreeMultiset$a;

    return-object p0
.end method

.method private p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 564
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    .line 565
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVN:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 566
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->height:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->height:I

    .line 567
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 568
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    return-object p0
.end method

.method private q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 573
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    .line 574
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVM:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {p1, v0, p0}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 575
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->height:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->height:I

    .line 576
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 577
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVG:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    .line 557
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1

    .line 559
    :cond_3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    return p1
.end method

.method a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVG:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 733
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v2, :cond_1

    .line 735
    aput v1, p5, v1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 737
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$a;->q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 742
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    .line 744
    aget p1, p5, v1

    if-ne p1, p3, :cond_4

    if-nez p4, :cond_2

    .line 745
    aget p1, p5, v1

    if-eqz p1, :cond_2

    .line 746
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    .line 747
    aget p1, p5, v1

    if-nez p1, :cond_3

    .line 748
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 750
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 752
    :cond_4
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RB()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1

    :cond_5
    if-lez v0, :cond_b

    .line 754
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v2, :cond_7

    .line 756
    aput v1, p5, v1

    if-nez p3, :cond_6

    if-lez p4, :cond_6

    .line 758
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$a;->p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 763
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    .line 765
    aget p1, p5, v1

    if-ne p1, p3, :cond_a

    if-nez p4, :cond_8

    .line 766
    aget p1, p5, v1

    if-eqz p1, :cond_8

    .line 767
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    goto :goto_1

    :cond_8
    if-lez p4, :cond_9

    .line 768
    aget p1, p5, v1

    if-nez p1, :cond_9

    .line 769
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 771
    :cond_9
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 773
    :cond_a
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RB()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1

    .line 777
    :cond_b
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_d

    if-nez p4, :cond_c

    .line 780
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->Rx()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1

    .line 782
    :cond_c
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 783
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    :cond_d
    return-object p0
.end method

.method a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVG:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_0

    .line 590
    aput v2, p4, v2

    .line 591
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$a;->q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1

    .line 593
    :cond_0
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$a;->height:I

    .line 595
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    .line 596
    aget p1, p4, v2

    if-nez p1, :cond_1

    .line 597
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 599
    :cond_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 600
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$a;->height:I

    if-ne p1, v3, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RB()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    if-lez v0, :cond_7

    .line 602
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_4

    .line 604
    aput v2, p4, v2

    .line 605
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$a;->p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1

    .line 607
    :cond_4
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$a;->height:I

    .line 609
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    .line 610
    aget p1, p4, v2

    if-nez p1, :cond_5

    .line 611
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 613
    :cond_5
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 614
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$a;->height:I

    if-ne p1, v3, :cond_6

    move-object p1, p0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RB()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    :goto_1
    return-object p1

    .line 618
    :cond_7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p4, p1, v5

    if-gtz p4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 620
    :goto_2
    invoke-static {v1}, Lbdp;->checkArgument(Z)V

    .line 621
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    .line 622
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    return-object p0
.end method

.method b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVG:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 629
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_0

    .line 631
    aput v1, p4, v1

    return-object p0

    .line 635
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    .line 637
    aget p1, p4, v1

    if-lez p1, :cond_2

    .line 638
    aget p1, p4, v1

    if-lt p3, p1, :cond_1

    .line 639
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 640
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    aget p3, p4, v1

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    goto :goto_0

    .line 642
    :cond_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 645
    :cond_2
    :goto_0
    aget p1, p4, v1

    if-nez p1, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RB()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    if-lez v0, :cond_8

    .line 647
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_5

    .line 649
    aput v1, p4, v1

    return-object p0

    .line 653
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    .line 655
    aget p1, p4, v1

    if-lez p1, :cond_7

    .line 656
    aget p1, p4, v1

    if-lt p3, p1, :cond_6

    .line 657
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 658
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    aget p3, p4, v1

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    goto :goto_2

    .line 660
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 663
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RB()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1

    .line 667
    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    .line 669
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->Rx()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    .line 671
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    .line 672
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    return-object p0
.end method

.method c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVG:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 680
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_1

    .line 682
    aput v1, p4, v1

    if-lez p3, :cond_0

    .line 683
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$a;->q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    .line 686
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVK:Lcom/google/common/collect/TreeMultiset$a;

    if-nez p3, :cond_2

    .line 688
    aget p1, p4, v1

    if-eqz p1, :cond_2

    .line 689
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    .line 690
    aget p1, p4, v1

    if-nez p1, :cond_3

    .line 691
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 694
    :cond_3
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 695
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RB()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_9

    .line 697
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_6

    .line 699
    aput v1, p4, v1

    if-lez p3, :cond_5

    .line 700
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$a;->p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    .line 703
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVL:Lcom/google/common/collect/TreeMultiset$a;

    if-nez p3, :cond_7

    .line 705
    aget p1, p4, v1

    if-eqz p1, :cond_7

    .line 706
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    goto :goto_3

    :cond_7
    if-lez p3, :cond_8

    .line 707
    aget p1, p4, v1

    if-nez p1, :cond_8

    .line 708
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVI:I

    .line 711
    :cond_8
    :goto_3
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 712
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->RB()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1

    .line 716
    :cond_9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    aput p1, p4, v1

    if-nez p3, :cond_a

    .line 718
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->Rx()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    return-object p1

    .line 720
    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVJ:J

    .line 721
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 938
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVH:I

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 933
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->bVG:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 943
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$a;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->n(Ljava/lang/Object;I)Lbfp$a;

    move-result-object v0

    invoke-interface {v0}, Lbfp$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
