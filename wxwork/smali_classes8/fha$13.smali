.class Lfha$13;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->ae(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lffv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jxf:Lfha;


# direct methods
.method constructor <init>(Lfha;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lfha$13;->jxf:Lfha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lffv;Lffv;)I
    .locals 7

    .line 822
    invoke-static {p1}, Lffv;->a(Lffv;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 823
    invoke-static {p2}, Lffv;->a(Lffv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 825
    :cond_0
    invoke-static {p1}, Lffv;->a(Lffv;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 826
    invoke-static {p2}, Lffv;->a(Lffv;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 829
    :cond_1
    invoke-virtual {p1}, Lffv;->cwS()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lffv;->cwS()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 831
    :cond_2
    invoke-virtual {p1}, Lffv;->cwS()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lffv;->cwS()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 835
    :cond_3
    invoke-virtual {p1}, Lffv;->cwM()J

    move-result-wide v3

    invoke-virtual {p2}, Lffv;->cwM()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    return v1

    .line 837
    :cond_4
    invoke-virtual {p1}, Lffv;->cwM()J

    move-result-wide v0

    invoke-virtual {p2}, Lffv;->cwM()J

    move-result-wide p1

    cmp-long v3, v0, p1

    if-gez v3, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 819
    check-cast p1, Lffv;

    check-cast p2, Lffv;

    invoke-virtual {p0, p1, p2}, Lfha$13;->a(Lffv;Lffv;)I

    move-result p1

    return p1
.end method
