.class Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment$2;
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

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment$2;->ieL:Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment$2;->ieL:Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ccZ()V

    return-void
.end method
