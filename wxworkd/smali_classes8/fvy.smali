.class Lfvy;
.super Lfvb;
.source "ExternalGroupAddMemberConfirmActivity.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lfvb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dfY()V
    .locals 2

    .line 36
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALGROUP_MANAGE_CONFIRM_CLICK2CONFIRM_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method
