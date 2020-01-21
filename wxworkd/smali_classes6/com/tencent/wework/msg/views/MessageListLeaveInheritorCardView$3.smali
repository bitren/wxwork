.class Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$3;
.super Ljava/lang/Object;
.source "MessageListLeaveInheritorCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->dPN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRA:Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;

.field final synthetic lRB:Z

.field final synthetic lRz:Lgah;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;ZLgah;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$3;->lRA:Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$3;->lRB:Z

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$3;->lRz:Lgah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 128
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$3;->lRB:Z

    if-nez p1, :cond_0

    .line 129
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACCEPT_SELECT_WW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const p1, 0x4bd12f8

    const-string v1, "switch_ww_click"

    .line 130
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$3;->lRA:Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$3;->lRA:Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->bDD()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$3;->lRz:Lgah;

    invoke-virtual {v2}, Lgah;->dEm()Lfpt;

    move-result-object v2

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->dealSwitchInherit(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
