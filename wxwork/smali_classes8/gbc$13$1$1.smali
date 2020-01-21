.class Lgbc$13$1$1;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc$13$1;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxa:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

.field final synthetic lxb:Lgbc$13$1;


# direct methods
.method constructor <init>(Lgbc$13$1;Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;)V
    .locals 0

    .line 2118
    iput-object p1, p0, Lgbc$13$1$1;->lxb:Lgbc$13$1;

    iput-object p2, p0, Lgbc$13$1$1;->lxa:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 3

    .line 2121
    iget-object v0, p0, Lgbc$13$1$1;->lxb:Lgbc$13$1;

    iget-object v0, v0, Lgbc$13$1;->lwZ:Lgbc$13;

    iget-object v0, v0, Lgbc$13;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    .line 2122
    iget p1, p1, Ldqy;->frf:I

    const/4 v1, 0x1

    const v2, 0x4bd12f8

    if-ne v0, p1, :cond_0

    const-string p1, "switch_ww_send_later"

    .line 2123
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2124
    iget-object p1, p0, Lgbc$13$1$1;->lxa:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;)V

    goto :goto_0

    :cond_0
    const-string p1, "switch_ww_send_yes"

    .line 2127
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2128
    iget-object p1, p0, Lgbc$13$1$1;->lxb:Lgbc$13$1;

    iget-object p1, p1, Lgbc$13$1;->lwZ:Lgbc$13;

    iget-object p1, p1, Lgbc$13;->val$context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2129
    iget-object p1, p0, Lgbc$13$1$1;->lxb:Lgbc$13$1;

    iget-object p1, p1, Lgbc$13$1;->lwZ:Lgbc$13;

    iget-object p1, p1, Lgbc$13;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lgbc$13$1$1;->lxa:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Landroid/app/Activity;Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;)V

    :cond_1
    :goto_0
    return-void
.end method
