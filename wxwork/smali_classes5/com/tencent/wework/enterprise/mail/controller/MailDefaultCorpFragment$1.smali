.class Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment$1;
.super Ljava/lang/Object;
.source "MailDefaultCorpFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieL:Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment$1;->ieL:Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 72
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;-><init>()V

    .line 73
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment$1;->ieL:Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "func"

    const/4 v2, 0x2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperFragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment$1;->ieL:Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;

    const v1, 0x7f090e2b

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
