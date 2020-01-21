.class Lcom/tencent/wework/contact/model/ContactManager$a;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/model/ContactManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;"
    }
.end annotation


# instance fields
.field private gHi:J

.field private mConversationID:Lcom/tencent/wework/msg/api/ConversationID;


# direct methods
.method public constructor <init>(JLcom/tencent/wework/msg/api/ConversationID;)V
    .locals 2

    .line 1906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1904
    iput-wide v0, p0, Lcom/tencent/wework/contact/model/ContactManager$a;->gHi:J

    .line 1907
    iput-wide p1, p0, Lcom/tencent/wework/contact/model/ContactManager$a;->gHi:J

    .line 1908
    iput-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$a;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

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

.method private n(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;
    .locals 5

    .line 1915
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-eqz p1, :cond_1

    .line 1916
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    .line 1917
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    .line 1918
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$a;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 1917
    invoke-interface {v2, v3, v4, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 1925
    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 1926
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1927
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
.method public a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)I
    .locals 11

    .line 1935
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    .line 1936
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 1939
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIG()Ljava/lang/Integer;

    move-result-object v0

    .line 1940
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->aIG()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-nez v3, :cond_2

    return v4

    .line 1950
    :cond_2
    invoke-static {}, Lenu;->isGroupMemberListSupportOnlineStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1952
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1953
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 1955
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1956
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 1961
    :cond_4
    iget-wide v5, p0, Lcom/tencent/wework/contact/model/ContactManager$a;->gHi:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-nez v0, :cond_5

    return v4

    .line 1963
    :cond_5
    iget-wide v5, p0, Lcom/tencent/wework/contact/model/ContactManager$a;->gHi:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    return v2

    .line 1968
    :cond_6
    invoke-static {}, Lenu;->isGroupMemberListSupportOnlineStatus()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1970
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lenu;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1971
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-static {v3}, Lenu;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object v3

    iget-object v3, v3, Ldoh;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_a

    const/4 v5, 0x3

    if-ne v5, v0, :cond_7

    return v2

    :cond_7
    if-ne v5, v3, :cond_8

    return v4

    :cond_8
    if-ne v2, v0, :cond_9

    return v4

    :cond_9
    if-ne v2, v3, :cond_a

    return v2

    .line 1985
    :cond_a
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/model/ContactManager$a;->n(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object p1

    .line 1986
    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/model/ContactManager$a;->n(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object p2

    .line 1988
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1989
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    .line 1991
    :cond_b
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1992
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v4

    .line 1994
    :cond_c
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1995
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 2001
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-lez v0, :cond_e

    .line 2002
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_e
    const/16 v0, 0x20

    .line 2004
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 2005
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2007
    :cond_f
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/model/ContactManager$a;->I(C)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/model/ContactManager$a;->I(C)Z

    move-result v1

    if-nez v1, :cond_10

    return v4

    .line 2009
    :cond_10
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/model/ContactManager$a;->I(C)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/model/ContactManager$a;->I(C)Z

    move-result v0

    if-eqz v0, :cond_11

    return v2

    .line 2012
    :cond_11
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_12
    :goto_1
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1903
    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/model/ContactManager$a;->a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)I

    move-result p1

    return p1
.end method
