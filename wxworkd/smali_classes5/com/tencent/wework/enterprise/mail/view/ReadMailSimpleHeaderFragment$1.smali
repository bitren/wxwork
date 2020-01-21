.class Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;
.super Ljava/lang/Object;
.source "ReadMailSimpleHeaderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;->ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;->ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;->ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;->ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;->cen()V

    goto :goto_2

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;->ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 131
    new-instance p1, Lexg;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;->ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [B

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;->ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    :goto_0
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexp;->parseSenderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;->ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    .line 132
    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v2

    if-nez v2, :cond_2

    new-array v1, v1, [B

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;->ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    :goto_1
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lexp;->parseEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lexg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;->ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->e(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lexp;->a(Landroid/content/Context;Lexg;)V

    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;->ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->f(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;->ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;->ilA:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;->cdU()V

    :cond_4
    :goto_2
    return-void
.end method
