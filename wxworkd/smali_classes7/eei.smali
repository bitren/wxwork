.class public final Leei;
.super Lebf;
.source "JsFuncSelectGroupChat.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final gdo:Lefb;

.field private final gdp:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string v0, "api1"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wwapp.selectGroupChat"

    .line 18
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    iput-object p1, p0, Leei;->gdo:Lefb;

    iput-object p2, p0, Leei;->gdp:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "multiSelected"

    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v2, v3}, Leaq;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "selectedConversationIdList"

    .line 23
    invoke-static {v1, v2}, Leaq;->getLongArray(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 60
    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-wide v8, v2, v7

    .line 26
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 27
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v10

    const/4 v12, 0x3

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v13

    invoke-interface {v13, v8, v9}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v8

    invoke-interface {v10, v12, v8, v5}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v8

    const-string v9, "contactItem"

    .line 28
    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "maxSelectCount"

    const/4 v6, 0x5

    .line 31
    invoke-static {v1, v2, v6}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    iget-object v6, v0, Leei;->gdp:Lcom/tencent/wework/common/controller/SuperActivity;

    check-cast v6, Landroid/app/Activity;

    const/4 v7, 0x0

    const v8, 0x7f112ce6

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v12, -0x1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v22, v13

    goto :goto_1

    :cond_2
    const/4 v13, -0x1

    const/16 v22, -0x1

    :goto_1
    check-cast v4, Ljava/util/Collection;

    .line 63
    new-array v13, v5, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v4, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v13, v4

    check-cast v13, [Lcom/tencent/wework/contact/api/IContactItem;

    const/16 v14, 0x800

    const v4, 0x7f112ce7

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v4, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const v1, 0x7f112ce8

    .line 35
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, -0x1

    new-instance v1, Leei$a;

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v3}, Leei$a;-><init>(Leei;Ljava/lang/String;)V

    move-object/from16 v21, v1

    check-cast v21, Ldlf;

    move-object v4, v2

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v12

    move/from16 v12, v22

    .line 32
    invoke-interface/range {v4 .. v21}, Lcom/tencent/wework/contact/api/ISelectFactory;->openOnlyConversationSelectForActivity(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ZIZI[Lcom/tencent/wework/contact/api/IContactItem;ILjava/lang/String;ZZZLjava/lang/String;ILdlf;)V

    return-void

    .line 63
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method
