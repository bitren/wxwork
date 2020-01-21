.class Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment$1;
.super Ljava/lang/Object;
.source "MailSettingBlackListItemFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifR:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment$1;->ifR:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MailSettingBlackListItemFragment"

    const/4 p2, 0x2

    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onDeleteEmailAddr:"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment$1;->ifR:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lexh;->cdv()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment$1;->ifR:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lexh;->bp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment$1;->ifR:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->getCallingFragment()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment$1;->ifR:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->onBackClick()V

    :goto_0
    return-void
.end method
