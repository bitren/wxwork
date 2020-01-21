.class Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$1;
.super Ljava/lang/Object;
.source "LeaveNotifyDialogUtil.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laX:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$1;->laX:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$1;->laX:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$1;->laX:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;Z)Z

    const/4 v0, -0x2

    .line 229
    iget p1, p1, Ldqy;->frf:I

    if-ne v0, p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$1;->laX:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->b(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;)Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$1;->laX:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->b(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;)Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Landroid/app/Activity;Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;)V

    :cond_1
    :goto_0
    return-void
.end method
