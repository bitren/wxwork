.class final Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$b;
.super Ljava/lang/Object;
.source "NetworkCheckFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->eK(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nAg:Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$b;->nAg:Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$b;->nAg:Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;

    invoke-static {p1}, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->a(Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tcd/sender/TCDEngineSender;->stopCheckNetwork()V

    .line 36
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$b;->nAg:Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->a(Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;Z)V

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tcd/sender/TCDEngineSender;->startCheckNetwork()V

    .line 40
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$b;->nAg:Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->a(Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;Z)V

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$b;->nAg:Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->a(Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment$b;->nAg:Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;

    invoke-static {p1}, Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;->b(Lcom/tencent/wework/wecast/activity/NetworkCheckFragment;)V

    return-void
.end method
