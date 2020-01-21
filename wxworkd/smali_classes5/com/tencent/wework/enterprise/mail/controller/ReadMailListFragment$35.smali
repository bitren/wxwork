.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$35;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

.field final synthetic iht:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$35;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$35;->iht:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$35;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ReadMailList"

    const/4 p2, 0x2

    .line 385
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onDeleteEmailAddr:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$35;->iht:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-static {}, Lexh;->cdv()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$35;->iht:Ljava/lang/String;

    invoke-static {p1, v0}, Lexh;->bo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$35;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->onBackClick()V

    .line 389
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$35;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    .line 391
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_calling_activity"

    .line 390
    invoke-static {p1, v0}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Lewv;

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$35;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$35;->val$name:Ljava/lang/String;

    aput-object v1, p2, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$35;->iht:Ljava/lang/String;

    aput-object v1, p2, v3

    invoke-virtual {p1, v0, p2}, Lewv;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
