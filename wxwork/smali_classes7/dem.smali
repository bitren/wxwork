.class public Ldem;
.super Lh;
.source "ZoneEditableFragment.java"


# instance fields
.field public eKP:Ldfe;

.field public eKQ:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 879
    invoke-direct {p0}, Lh;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;J)",
            "Ljava/util/List<",
            "Ldem;",
            ">;"
        }
    .end annotation

    .line 885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 886
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfe;

    .line 887
    new-instance v2, Ldem;

    invoke-direct {v2}, Ldem;-><init>()V

    .line 888
    iput-wide p1, v2, Ldem;->eKQ:J

    .line 889
    iput-object v1, v2, Ldem;->eKP:Ldfe;

    .line 890
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
            "Ldem;",
            ">;)",
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 897
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldem;

    .line 898
    iget-object v1, v1, Ldem;->eKP:Ldfe;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public aB()Ljava/lang/String;
    .locals 6

    .line 910
    iget-object v0, p0, Ldem;->eKP:Ldfe;

    invoke-virtual {v0}, Ldfe;->aOr()Z

    move-result v0

    const v1, 0x7f110afa

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldem;->eKP:Ldfe;

    iget-wide v2, p0, Ldem;->eKQ:J

    .line 911
    invoke-virtual {v0, v2, v3}, Ldfe;->ep(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 913
    :cond_0
    iget-wide v2, p0, Ldem;->eKQ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Ldem;->eKP:Ldfe;

    invoke-virtual {v0, v2, v3}, Ldfe;->ep(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 916
    :cond_1
    iget-object v0, p0, Ldem;->eKP:Ldfe;

    invoke-virtual {v0}, Ldfe;->aOq()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110afc

    .line 917
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 918
    :cond_2
    iget-object v0, p0, Ldem;->eKP:Ldfe;

    invoke-virtual {v0}, Ldfe;->aOs()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110afb

    .line 919
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 921
    :cond_3
    invoke-super {p0}, Lh;->aB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 944
    invoke-super {p0, p1}, Lh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 905
    iget-object v0, p0, Ldem;->eKP:Ldfe;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldfe;->displayName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPriority()I
    .locals 5

    .line 928
    iget-wide v0, p0, Ldem;->eKQ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Ldem;->eKP:Ldfe;

    invoke-virtual {v2, v0, v1}, Ldfe;->ep(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 933
    :cond_0
    iget-object v0, p0, Ldem;->eKP:Ldfe;

    invoke-virtual {v0}, Ldfe;->aOq()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 935
    :cond_1
    iget-object v0, p0, Ldem;->eKP:Ldfe;

    invoke-virtual {v0}, Ldfe;->aOs()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
