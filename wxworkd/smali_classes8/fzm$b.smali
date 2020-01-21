.class Lfzm$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfzm$1;)V
    .locals 0

    .line 1317
    invoke-direct {p0}, Lfzm$b;-><init>()V

    return-void
.end method

.method private P(C)Z
    .locals 1

    .line 1397
    invoke-static {p1}, Ldtv;->K(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1398
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

.method private static n(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;
    .locals 1

    .line 1321
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    .line 1323
    invoke-interface {p0, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1325
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)I
    .locals 6

    .line 1334
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    .line 1335
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1336
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 1337
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1341
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lftj;

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 1342
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lftj;

    if-eqz v0, :cond_2

    .line 1344
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftj;

    invoke-interface {v0}, Lftj;->dcZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1345
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftj;

    invoke-interface {v0}, Lftj;->dcZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 1349
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftj;

    invoke-interface {v0}, Lftj;->dcZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1350
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftj;

    invoke-interface {v0}, Lftj;->dcZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1356
    :cond_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1357
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 1361
    :cond_3
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1362
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 1366
    :cond_4
    invoke-static {p1}, Lfzm$b;->n(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object p1

    .line 1367
    invoke-static {p2}, Lfzm$b;->n(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object p2

    .line 1369
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1370
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 1372
    :cond_5
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1373
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 1375
    :cond_6
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1376
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 1382
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x20

    if-lez v0, :cond_8

    .line 1383
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_8
    const/16 v0, 0x20

    .line 1385
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 1386
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1388
    :cond_9
    invoke-direct {p0, v0}, Lfzm$b;->P(C)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {p0, v4}, Lfzm$b;->P(C)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    .line 1390
    :cond_a
    invoke-direct {p0, v0}, Lfzm$b;->P(C)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, v4}, Lfzm$b;->P(C)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 1393
    :cond_b
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_c
    :goto_1
    return v2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1317
    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p0, p1, p2}, Lfzm$b;->a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)I

    move-result p1

    return p1
.end method
