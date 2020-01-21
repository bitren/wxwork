.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->f(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->f(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length p1, p1

    .line 281
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->f(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->f(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v0, v0

    :goto_1
    add-int/2addr p1, v0

    .line 282
    new-instance v0, Ldvd$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldvd$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080d56

    const v2, 0x7f1123b4

    .line 283
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldvd$a;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    const p1, 0x7f080d57

    const v1, 0x7f1123b5

    .line 285
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Ldvd$a;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const p1, 0x7f080d53

    const v1, 0x7f11232d

    .line 287
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Ldvd$a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;)V

    invoke-virtual {v0, p1}, Ldvd$a;->a(Ldvd$a$c;)V

    .line 301
    invoke-virtual {v0}, Ldvd$a;->bdp()Ldvd;

    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ldvd;->show()V

    return-void
.end method
