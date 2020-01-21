.class Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$2;
.super Ljava/lang/Object;
.source "GroupForbidSpeakSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->dnM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$2;->kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    const-string p2, "GroupForbidSpeakSettingActivity.corefee"

    const/4 v0, 0x3

    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doForbidSpeakToAll()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$2;->kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->b(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$2;->kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->b(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->a(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;Z)Z

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$2;->kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->b(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)Z

    move-result p1

    const p2, 0x4addbb6

    if-eqz p1, :cond_0

    const-string p1, "speaking_prohibition_all_on"

    .line 256
    invoke-static {p2, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "speaking_prohibition_all_off"

    .line 258
    invoke-static {p2, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 260
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$2;->kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->c(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$2;->kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->b(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$2;->kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->updateData()V

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$2;->kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->d(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f111cd0

    .line 264
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :goto_1
    return-void
.end method
