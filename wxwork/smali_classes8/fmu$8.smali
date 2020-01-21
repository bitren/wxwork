.class final Lfmu$8;
.super Ljava/lang/Object;
.source "AppInteractHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmu;->a([Lcom/tencent/wework/foundation/model/User;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1118
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 1119
    invoke-static {p3, p1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    const-string p1, "AppInteractHelper"

    .line 1121
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "handleMessageByEnScheme notifyFail createConversation"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "AppInteractHelper"

    .line 1124
    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "handleMessageByEnScheme notifySuccess createConversation"

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    return-void
.end method
