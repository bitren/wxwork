.class Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$2;
.super Ljava/lang/Object;
.source "LeaveInheritNotifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->bAT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$2;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$2;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->finish()V

    :goto_0
    return-void
.end method
