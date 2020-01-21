.class final Ldfm$1;
.super Ljava/lang/Object;
.source "CloudDiskUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldfc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ai(Ldfc;)Ljava/lang/String;
    .locals 1

    .line 409
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 411
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Ldfc;Ldfc;)I
    .locals 3

    .line 420
    invoke-virtual {p1}, Ldfc;->aNZ()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldfc;->aNZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 422
    :cond_0
    invoke-virtual {p1}, Ldfc;->aNZ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ldfc;->aNZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 426
    :cond_1
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ldfc;->aLY()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 428
    :cond_2
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 432
    :cond_3
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ldfc;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 434
    :cond_4
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 438
    :cond_5
    invoke-direct {p0, p1}, Ldfm$1;->ai(Ldfc;)Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-direct {p0, p2}, Ldfm$1;->ai(Ldfc;)Ljava/lang/String;

    move-result-object p2

    .line 441
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 443
    :cond_6
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 447
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 405
    check-cast p1, Ldfc;

    check-cast p2, Ldfc;

    invoke-virtual {p0, p1, p2}, Ldfm$1;->b(Ldfc;Ldfc;)I

    move-result p1

    return p1
.end method
