.class Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$3;
.super Ljava/lang/Object;
.source "MailSettinsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iga:Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$3;->iga:Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$3;->iga:Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->c(Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->onClick(Landroid/view/View;)V

    return-void
.end method
