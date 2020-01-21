.class Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$3;
.super Ljava/lang/Object;
.source "DebugFlagSettingBaseActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;->c([Lcom/tencent/wework/foundation/model/User;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVw:Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;I)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$3;->mVw:Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;

    iput p2, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 6

    const-string p3, "DebugFlagSettingBaseActivity"

    const/4 v0, 0x2

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "debugCreate() users create conv erro:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget p3, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$3;->val$index:I

    const/16 v0, 0x9

    if-ne p3, v0, :cond_0

    .line 130
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$3;->mVw:Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity;

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/tencent/wework/setting/controller/DebugFlagSettingBaseActivity$3;->val$index:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLjava/lang/CharSequence;Z)Z

    :cond_2
    return-void
.end method
