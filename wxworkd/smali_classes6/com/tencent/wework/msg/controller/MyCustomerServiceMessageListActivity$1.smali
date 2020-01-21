.class final Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity$1;
.super Ljava/lang/Object;
.source "MyCustomerServiceMessageListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->startMyCustomerServiceConversation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$source:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity$1;->val$source:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 12

    const-string v0, "MyCustomerServiceMessageListActivity"

    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWexinWorkCustomerServiceConversation GetUserById errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " users.length: "

    const/4 v2, 0x2

    aput-object p1, v1, v2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    return-void

    .line 42
    :cond_1
    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_4

    aget-object v5, p2, v3

    if-eqz v5, :cond_3

    .line 43
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    const-wide v6, 0x60000277e2965L

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 46
    iget v10, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity$1;->val$source:I

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lfur;ZIZIZ)Z

    return-void

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
