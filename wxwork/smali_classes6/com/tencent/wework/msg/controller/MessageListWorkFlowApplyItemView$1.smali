.class Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$1;
.super Ljava/lang/Object;
.source "MessageListWorkFlowApplyItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfJ:Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$1;->lfJ:Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$1;->lfJ:Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->getType()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x1b

    if-ne v1, p1, :cond_0

    const/16 p1, 0x2722

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-ne v1, p1, :cond_1

    const/16 p1, 0x2723

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 61
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v2

    int-to-long v3, p1

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainAppItemData_EnterpriseAppInfoActivity(J)Lgpz;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "MessageListWorkFlowApplyItemView"

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClick obtainAppItemData null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f110c9f

    .line 64
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 67
    :cond_2
    iget-boolean v2, p1, Lgpz;->isOpen:Z

    if-nez v2, :cond_3

    const-string v2, "MessageListWorkFlowApplyItemView"

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onClick obtainAppItemData not open"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$1;->lfJ:Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->open_EnterpriseAppInfoActivity(Landroid/content/Context;Lgpz;)V

    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$1;->lfJ:Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    if-eqz p1, :cond_4

    .line 76
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskApprovalMsgDetailClickCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const p1, 0x7f1135b9

    .line 77
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView$1;->lfJ:Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->link:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method
