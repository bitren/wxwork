.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$46;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->Er(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

.field final synthetic ili:Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;)V
    .locals 0

    .line 2493
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$46;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$46;->ili:Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2499
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$46;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getChildFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$46;->ili:Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;

    invoke-virtual {p1, p2}, Lff;->c(Landroid/support/v4/app/Fragment;)Lff;

    move-result-object p1

    invoke-virtual {p1}, Lff;->commit()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2501
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$46;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->P(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2503
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$46;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lexo;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
