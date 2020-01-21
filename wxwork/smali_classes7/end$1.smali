.class final Lend$1;
.super Ljava/lang/Object;
.source "ContactDataHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lend;->w(Ljava/util/List;Z)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lene;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 295
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
.method public a(Lene;Lene;)I
    .locals 6

    .line 309
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 310
    invoke-virtual {p2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    if-eq v0, v2, :cond_0

    return v1

    .line 312
    :cond_0
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 313
    invoke-virtual {p2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v3

    .line 315
    :cond_1
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 316
    invoke-virtual {p2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v4

    .line 320
    :cond_2
    invoke-static {p1}, Lend;->n(Lene;)Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-static {p2}, Lend;->n(Lene;)Ljava/lang/String;

    move-result-object p2

    .line 323
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 326
    :cond_3
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 329
    :cond_4
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 336
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-lez v0, :cond_6

    .line 337
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x20

    .line 339
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 340
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 343
    :cond_7
    invoke-direct {p0, v0}, Lend$1;->I(C)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v2}, Lend$1;->I(C)Z

    move-result v4

    if-nez v4, :cond_8

    return v1

    .line 345
    :cond_8
    invoke-direct {p0, v0}, Lend$1;->I(C)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v2}, Lend$1;->I(C)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 348
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 295
    check-cast p1, Lene;

    check-cast p2, Lene;

    invoke-virtual {p0, p1, p2}, Lend$1;->a(Lene;Lene;)I

    move-result p1

    return p1
.end method
