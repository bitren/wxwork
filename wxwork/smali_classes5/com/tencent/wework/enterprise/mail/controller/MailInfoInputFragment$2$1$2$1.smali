.class Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2$1;
.super Ljava/lang/Object;
.source "MailInfoInputFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifo:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2$1;->ifo:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2$1;->ifo:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
