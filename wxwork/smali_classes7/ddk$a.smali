.class Lddk$a;
.super Ljava/lang/Object;
.source "CommonChooseDataHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lddc;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private I(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lddc;Lddc;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lddc;->aIG()Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-interface {p2}, Lddc;->aIG()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    return v2

    .line 42
    :cond_1
    invoke-static {p1}, Lddk;->k(Lddc;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p2}, Lddk;->k(Lddc;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 48
    :cond_2
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 51
    :cond_3
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 52
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x20

    if-lez v0, :cond_5

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    .line 61
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 64
    :cond_6
    invoke-direct {p0, v0}, Lddk$a;->I(C)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v4}, Lddk$a;->I(C)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 66
    :cond_7
    invoke-direct {p0, v0}, Lddk$a;->I(C)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v4}, Lddk$a;->I(C)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    .line 69
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lddc;

    check-cast p2, Lddc;

    invoke-virtual {p0, p1, p2}, Lddk$a;->a(Lddc;Lddc;)I

    move-result p1

    return p1
.end method
