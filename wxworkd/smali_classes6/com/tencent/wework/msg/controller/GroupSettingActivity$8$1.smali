.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$8$1;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZE:Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;)V
    .locals 0

    .line 1091
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8$1;->kZE:Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 8

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x4

    .line 1095
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "refreshReceiptReadState"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onResult"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "errorCode"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const p1, 0x7f112898

    .line 1104
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 1099
    :cond_0
    invoke-static {p2}, Lfye;->A(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result p1

    invoke-static {p1}, Lfye;->MK(I)Z

    move-result p1

    const-string p2, "GroupSettingActivity"

    .line 1100
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "refreshReceiptReadState"

    aput-object v1, v0, v4

    const-string v1, "onResult"

    aput-object v1, v0, v5

    const-string v1, "isSupport"

    aput-object v1, v0, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8$1;->kZE:Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p2, v5}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qB(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 1107
    :goto_0
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8$1;->kZE:Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v0, p2, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {p1, v0, v1}, Lgbc;->refreshMessageContent(J)V

    return-void
.end method
