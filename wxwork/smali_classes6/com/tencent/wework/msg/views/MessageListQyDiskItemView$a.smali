.class final Lcom/tencent/wework/msg/views/MessageListQyDiskItemView$a;
.super Ljava/lang/Object;
.source "MessageListQyDiskItemView.kt"

# interfaces
.implements Lgoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->duL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lTX:Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView$a;->lTX:Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const p1, 0x4bd2830

    const-string v1, "space_view_notification"

    const/4 v2, 0x1

    .line 64
    invoke-static {p1, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView$a;->lTX:Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->a(Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView$a;->lTX:Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/tencent/wework/qydisk/api/IQyDisk;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/qydisk/api/IQyDisk;

    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, v0, p2, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntent_MainActivity(ILjava/lang/String;[B)Landroid/content/Intent;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView$a;->lTX:Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/qydisk/api/IQyDisk;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/api/IQyDisk;

    .line 70
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView$a;->lTX:Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;->a(Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntentJumpToFolder(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f11163d

    .line 73
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
