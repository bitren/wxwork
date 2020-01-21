.class public Lecy;
.super Leao;
.source "JSFuncRefreshData.java"


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Leao;-><init>()V

    .line 29
    iput-object p1, p0, Lecy;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method protected n(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "type"

    const/4 v1, -0x1

    .line 34
    invoke-static {p1, v0, v1}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "JSFuncRefreshData"

    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WorkFlowJsApi.JS_REFRESH_DATA type: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    return v3

    .line 41
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetAllExpensesInfo()V

    return v4

    .line 38
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetAllLeaveInfo()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
