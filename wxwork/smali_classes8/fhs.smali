.class public Lfhs;
.super Ljava/lang/Object;
.source "ContactItemCorpComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
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

.method private static n(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    const-class v1, Lcom/tencent/wework/friends/api/IFriends;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/friends/api/IFriends;

    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tencent/wework/friends/api/IFriends;->getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

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

    .line 31
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 32
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIG()Ljava/lang/Integer;

    move-result-object v0

    .line 36
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->aIG()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-nez v3, :cond_2

    return v4

    .line 45
    :cond_2
    invoke-static {p1}, Lfhs;->n(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p2}, Lfhs;->n(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 51
    :cond_3
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 54
    :cond_4
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 61
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-lez v0, :cond_6

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x20

    .line 64
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 67
    :cond_7
    invoke-direct {p0, v0}, Lfhs;->I(C)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v3}, Lfhs;->I(C)Z

    move-result v1

    if-nez v1, :cond_8

    return v4

    .line 69
    :cond_8
    invoke-direct {p0, v0}, Lfhs;->I(C)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v3}, Lfhs;->I(C)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 72
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_a
    :goto_1
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p0, p1, p2}, Lfhs;->a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)I

    move-result p1

    return p1
.end method
