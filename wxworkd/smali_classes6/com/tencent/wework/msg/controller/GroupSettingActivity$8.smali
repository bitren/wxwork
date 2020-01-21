.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMx:Lfye;

.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Lfye;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->kMx:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1073
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qB(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string v1, "GroupSettingActivity"

    const/4 v2, 0x4

    .line 1074
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshReceiptReadState"

    aput-object v4, v2, v3

    const-string v3, "onClick"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "isOpen"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->qB(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    .line 1077
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->kMx:Lfye;

    invoke-virtual {v1}, Lfye;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_ON_GROUP_RECEIPT_SWITCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1079
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->kMx:Lfye;

    invoke-virtual {v1}, Lfye;->dcX()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1080
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_SINGLE_CHAT_READSTAT_OPEN_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1083
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->kMx:Lfye;

    invoke-virtual {v1}, Lfye;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1084
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_OFF_GROUP_RECEIPT_SWITCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1085
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->kMx:Lfye;

    invoke-virtual {v1}, Lfye;->dcX()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1086
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_SINGLE_CHAT_READSTAT_CLOSE_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1090
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->k(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1091
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8$1;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    .line 1111
    :cond_4
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$8;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->k(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lfyc;->a(JZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method
