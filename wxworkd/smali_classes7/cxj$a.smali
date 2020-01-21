.class Lcxj$a;
.super Ljava/lang/Object;
.source "TalkRoom.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcxm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcxm;Lcxm;)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p1, "tagorewang:TalkRoom"

    .line 737
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "compare null lhs, other: "

    aput-object v3, v0, v1

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v3, -0x1

    if-nez p2, :cond_1

    const-string p2, "tagorewang:TalkRoom"

    .line 741
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "compare null rhs, other: "

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 745
    :cond_1
    invoke-virtual {p1}, Lcxm;->awm()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcxm;->awm()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 746
    invoke-virtual {p1}, Lcxm;->awm()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcxm;->awm()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 747
    invoke-virtual {p1}, Lcxm;->awm()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcxm;->awm()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    return v3

    :cond_2
    return v2

    .line 753
    :cond_3
    invoke-virtual {p1}, Lcxm;->awl()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcxm;->awl()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 754
    invoke-virtual {p1}, Lcxm;->awl()Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2}, Lcxm;->awl()Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 755
    invoke-virtual {p1}, Lcxm;->awl()Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p2}, Lcxm;->awl()Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-ge p1, p2, :cond_4

    return v3

    :cond_4
    return v2

    .line 761
    :cond_5
    invoke-virtual {p1}, Lcxm;->awk()I

    move-result v0

    invoke-virtual {p2}, Lcxm;->awk()I

    move-result v4

    if-ge v0, v4, :cond_6

    return v3

    .line 763
    :cond_6
    invoke-virtual {p1}, Lcxm;->awk()I

    move-result p1

    invoke-virtual {p2}, Lcxm;->awk()I

    move-result p2

    if-le p1, p2, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 730
    check-cast p1, Lcxm;

    check-cast p2, Lcxm;

    invoke-virtual {p0, p1, p2}, Lcxj$a;->a(Lcxm;Lcxm;)I

    move-result p1

    return p1
.end method
