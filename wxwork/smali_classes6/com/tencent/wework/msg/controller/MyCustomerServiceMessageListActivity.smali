.class public Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;
.super Lcom/tencent/wework/msg/controller/MessageListActivity;
.source "MyCustomerServiceMessageListActivity.java"


# static fields
.field protected static lhi:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;-><init>()V

    return-void
.end method

.method public static startMyCustomerServiceConversation(I)V
    .locals 13

    const-string v0, "MyCustomerServiceMessageListActivity"

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startMyCustomerServiceConversation source"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const-wide v1, 0x60000277e2965L

    invoke-virtual {v0, v1, v2}, Lfyc;->kZ(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MyCustomerServiceMessageListActivity"

    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "startWexinWorkCustomerServiceConversation ConversationItem is null"

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v7

    new-array v8, v4, [J

    aput-wide v1, v8, v3

    const/16 v9, 0xa

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity$1;

    invoke-direct {v12, p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity$1;-><init>(I)V

    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lfye;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->a(JJLcom/tencent/wework/foundation/model/Message;ZI)V

    :goto_0
    return-void
.end method

.method public static startMyCustomerServiceConversationFromOperationEntry(I)V
    .locals 4

    .line 62
    sput p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->lhi:I

    .line 64
    sget p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->lhi:I

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    :goto_0
    :pswitch_1
    const-string p0, "MyCustomerServiceMessageListActivity"

    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "startMyCustomerServiceConversationFromOperationEntry mEntryType"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget v3, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->lhi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->startMyCustomerServiceConversation(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    :goto_0
    return-object v0
.end method

.method public onStop()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->onStop()V

    const/4 v0, 0x0

    .line 94
    sput v0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->lhi:I

    return-void
.end method
