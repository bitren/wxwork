.class Lcom/tencent/wework/msg/temp/MsgApiImpl$2;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->onActivityResult_CollectionPreviewActivity(Landroid/app/Activity;Landroid/content/Intent;ILcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

.field final synthetic lDg:Ljava/lang/String;

.field final synthetic lDj:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

.field final synthetic this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->lDj:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iput-object p4, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->lDg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iput-object p6, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    iget-object p2, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->val$activity:Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2, p1, p3, v1}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 486
    iget-object v3, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    iget-object v4, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->lDj:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v8, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->lDg:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->sendCsvFile(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Ljava/lang/String;)V

    .line 487
    iget-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz p1, :cond_2

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object v4, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$2;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_2
    :goto_1
    return-void
.end method
