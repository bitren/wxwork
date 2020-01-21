.class Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$5;
.super Ljava/lang/Object;
.source "GroupForbidSpeakSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->a([Lcom/tencent/wework/contact/api/IContactItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

.field final synthetic kWM:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;I)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$5;->kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

    iput p2, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$5;->kWM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    const-string p2, "GroupForbidSpeakSettingActivity.corefee"

    const/4 v0, 0x3

    .line 395
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleForbiddenMemberChanged setMembersForbiddenList()-->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$5;->kWM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$5;->kWL:Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

    invoke-static {p2}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f111cd0

    .line 400
    invoke-static {p1, v2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
