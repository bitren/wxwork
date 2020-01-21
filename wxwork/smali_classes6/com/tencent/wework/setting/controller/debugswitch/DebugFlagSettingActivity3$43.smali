.class Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$43;
.super Ljava/lang/Object;
.source "DebugFlagSettingActivity3.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

.field final synthetic this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V
    .locals 0

    .line 1258
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$43;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$43;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$43;->geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 7

    const-string p3, "DebugFlagSettingActivity3"

    const/4 v0, 0x2

    .line 1262
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "users create conv erro:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1265
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$43;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    iget-object p3, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$43;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {p1, v0, v1, p3}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;JLcom/tencent/wework/msg/api/SendExtraInfo;)V

    .line 1266
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$43;->geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz p1, :cond_1

    .line 1267
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$43;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$43;->geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$43;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_1
    return-void
.end method
