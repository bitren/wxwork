.class public Lgok;
.super Lh;
.source "SpaceEditableFragment.java"


# instance fields
.field public eKQ:J

.field public mNo:Lgpb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 815
    invoke-direct {p0}, Lh;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpb;",
            ">;J)",
            "Ljava/util/List<",
            "Lgok;",
            ">;"
        }
    .end annotation

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 822
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpb;

    .line 823
    new-instance v2, Lgok;

    invoke-direct {v2}, Lgok;-><init>()V

    .line 824
    iput-wide p1, v2, Lgok;->eKQ:J

    .line 825
    iput-object v1, v2, Lgok;->mNo:Lgpb;

    .line 826
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bt(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgok;",
            ">;)",
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    .line 832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 833
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgok;

    .line 834
    iget-object v1, v1, Lgok;->mNo:Lgpb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public aB()Ljava/lang/String;
    .locals 6

    .line 846
    iget-object v0, p0, Lgok;->mNo:Lgpb;

    invoke-virtual {v0}, Lgpb;->aOr()Z

    move-result v0

    const v1, 0x7f110afa

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgok;->mNo:Lgpb;

    iget-wide v2, p0, Lgok;->eKQ:J

    .line 847
    invoke-virtual {v0, v2, v3}, Lgpb;->ep(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 849
    :cond_0
    iget-wide v2, p0, Lgok;->eKQ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lgok;->mNo:Lgpb;

    invoke-virtual {v0, v2, v3}, Lgpb;->ep(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 852
    :cond_1
    iget-object v0, p0, Lgok;->mNo:Lgpb;

    invoke-virtual {v0}, Lgpb;->aOq()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110afc

    .line 853
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 854
    :cond_2
    iget-object v0, p0, Lgok;->mNo:Lgpb;

    invoke-virtual {v0}, Lgpb;->aOs()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110afb

    .line 855
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 857
    :cond_3
    invoke-super {p0}, Lh;->aB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 880
    invoke-super {p0, p1}, Lh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 841
    iget-object v0, p0, Lgok;->mNo:Lgpb;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgpb;->displayName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPriority()I
    .locals 5

    .line 864
    iget-wide v0, p0, Lgok;->eKQ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lgok;->mNo:Lgpb;

    invoke-virtual {v2, v0, v1}, Lgpb;->ep(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 869
    :cond_0
    iget-object v0, p0, Lgok;->mNo:Lgpb;

    invoke-virtual {v0}, Lgpb;->aOq()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 871
    :cond_1
    iget-object v0, p0, Lgok;->mNo:Lgpb;

    invoke-virtual {v0}, Lgpb;->aOs()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
