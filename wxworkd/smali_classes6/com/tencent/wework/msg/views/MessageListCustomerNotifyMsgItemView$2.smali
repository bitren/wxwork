.class Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2;
.super Ljava/lang/Object;
.source "MessageListCustomerNotifyMsgItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->dPg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNA:Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2;->lNA:Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 1

    .line 232
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;-><init>()V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 235
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;

    move-result-object p2

    .line 236
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->roominfos:[Lhid$a;

    aget-object p2, p2, p1

    .line 238
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2$1;-><init>(Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2;Lhid$a;)V

    invoke-virtual {p3, p2, v0}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->FecthConversation(Lhid$a;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MessageListBaseItemView"

    const/4 v0, 0x1

    .line 253
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
