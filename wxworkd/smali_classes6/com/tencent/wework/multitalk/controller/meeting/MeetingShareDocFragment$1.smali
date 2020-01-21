.class Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment$1;
.super Ljava/lang/Object;
.source "MeetingShareDocFragment.java"

# interfaces
.implements Lggw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mfs:Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment$1;->mfs:Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bEb()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment$1;->mfs:Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->a(Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment$1;->mfs:Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->b(Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment$1;->mfs:Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->c(Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment$1;->mfs:Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->d(Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;)Lgkh;

    move-result-object v0

    invoke-virtual {v0}, Lgkh;->updateView()V

    return-void
.end method


# virtual methods
.method public an()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment$1;->bEb()V

    return-void
.end method

.method public onActive()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment$1;->bEb()V

    return-void
.end method
