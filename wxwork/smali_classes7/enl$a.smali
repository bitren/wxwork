.class Lenl$a;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/contact/model/ContactItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1982
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

.method private af(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;
    .locals 2

    .line 1986
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-eqz p1, :cond_1

    .line 1987
    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 1988
    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 1989
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1990
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1981
    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    check-cast p2, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {p0, p1, p2}, Lenl$a;->i(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)I

    move-result p1

    return p1
.end method

.method public i(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)I
    .locals 6

    .line 1998
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    iget v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2002
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->aIG()Ljava/lang/Integer;

    move-result-object v0

    .line 2003
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->aIG()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-nez v3, :cond_2

    return v4

    .line 2013
    :cond_2
    invoke-static {}, Lenu;->isGroupMemberListSupportOnlineStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2015
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2016
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 2018
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2019
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 2024
    :cond_4
    invoke-static {}, Lenu;->isGroupMemberListSupportOnlineStatus()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2026
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lenu;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2027
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-static {v3}, Lenu;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object v3

    iget-object v3, v3, Ldoh;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_8

    const/4 v5, 0x3

    if-ne v5, v0, :cond_5

    return v2

    :cond_5
    if-ne v5, v3, :cond_6

    return v4

    :cond_6
    if-ne v2, v0, :cond_7

    return v4

    :cond_7
    if-ne v2, v3, :cond_8

    return v2

    .line 2041
    :cond_8
    invoke-direct {p0, p1}, Lenl$a;->af(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;

    move-result-object p1

    .line 2042
    invoke-direct {p0, p2}, Lenl$a;->af(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;

    move-result-object p2

    .line 2044
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2045
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    .line 2047
    :cond_9
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2048
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    .line 2050
    :cond_a
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2051
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 2057
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-lez v0, :cond_c

    .line 2058
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_c
    const/16 v0, 0x20

    .line 2060
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 2061
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2063
    :cond_d
    invoke-direct {p0, v0}, Lenl$a;->I(C)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0, v3}, Lenl$a;->I(C)Z

    move-result v1

    if-nez v1, :cond_e

    return v4

    .line 2065
    :cond_e
    invoke-direct {p0, v0}, Lenl$a;->I(C)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0, v3}, Lenl$a;->I(C)Z

    move-result v0

    if-eqz v0, :cond_f

    return v2

    .line 2068
    :cond_f
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_10
    :goto_1
    return v1
.end method
