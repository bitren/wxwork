.class Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a$1;
.super Ljava/lang/Object;
.source "MailBoxSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ief:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;

.field final synthetic ieg:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a$1;->ieg:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a$1;->ief:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a$1;->ieg:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->iee:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a$1;->ief:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->onClick(Landroid/view/View;)V

    return-void
.end method
