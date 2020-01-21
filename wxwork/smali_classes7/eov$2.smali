.class Leov$2;
.super Ljava/lang/Object;
.source "AllEnterpriseCustomerCorpSortListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leov;->c(Landroid/util/LongSparseArray;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldoh<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic gMr:Leov;


# direct methods
.method constructor <init>(Leov;)V
    .locals 0

    .line 193
    iput-object p1, p0, Leov$2;->gMr:Leov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldoh;Ldoh;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldoh<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ldoh<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 197
    iget-object v0, p2, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-wide/16 v4, -0x64

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 198
    iget-object p1, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3

    .line 204
    :cond_1
    iget-object v0, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-nez v7, :cond_2

    return v6

    .line 207
    :cond_2
    iget-object v0, p2, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v6

    .line 214
    :cond_4
    iget-object v0, p1, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 217
    :cond_5
    iget-object p2, p2, Ldoh;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 193
    check-cast p1, Ldoh;

    check-cast p2, Ldoh;

    invoke-virtual {p0, p1, p2}, Leov$2;->a(Ldoh;Ldoh;)I

    move-result p1

    return p1
.end method
