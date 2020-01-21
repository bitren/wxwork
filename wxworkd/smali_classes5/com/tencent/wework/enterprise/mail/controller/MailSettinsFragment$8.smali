.class Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$8;
.super Ljava/lang/Object;
.source "MailSettinsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->BY(I)V
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

    .line 305
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$8;->iga:Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment$8;->iga:Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->start(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
