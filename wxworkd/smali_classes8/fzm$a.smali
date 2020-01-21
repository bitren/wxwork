.class Lfzm$a;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfzm$1;)V
    .locals 0

    .line 1402
    invoke-direct {p0}, Lfzm$a;-><init>()V

    return-void
.end method

.method private P(C)Z
    .locals 1

    .line 1449
    invoke-static {p1}, Ldtv;->K(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1450
    invoke-static {p1}, Ldtv;->C(C)Z

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

.method private static wP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1406
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1407
    invoke-static {p0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1409
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1402
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lfzm$a;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1418
    invoke-static {p1}, Lfzm$a;->wP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1419
    invoke-static {p2}, Lfzm$a;->wP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1421
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1422
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1424
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 1425
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1427
    :cond_1
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1428
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 1434
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x20

    if-lez v0, :cond_3

    .line 1435
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    .line 1437
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 1438
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1440
    :cond_4
    invoke-direct {p0, v0}, Lfzm$a;->P(C)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v4}, Lfzm$a;->P(C)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    .line 1442
    :cond_5
    invoke-direct {p0, v0}, Lfzm$a;->P(C)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v4}, Lfzm$a;->P(C)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 1445
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
