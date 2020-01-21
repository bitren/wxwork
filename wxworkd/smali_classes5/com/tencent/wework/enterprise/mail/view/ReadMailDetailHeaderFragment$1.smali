.class Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$1;
.super Ljava/lang/Object;
.source "ReadMailDetailHeaderFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikr:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$1;->ikr:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 88
    new-instance v0, Lexg;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    .line 89
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lexg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$1;->ikr:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lexp;->a(Landroid/content/Context;Lexg;)V

    :cond_0
    return-void
.end method
