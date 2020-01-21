.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$12;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$12;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$12;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    array-length p1, p1

    const v0, 0x7f090e2b

    const v1, 0x7f0c0629

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 282
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;-><init>()V

    .line 283
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$12;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Lexo;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 285
    new-array v2, v2, [[B

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$12;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    aput-object v5, v2, v4

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    .line 286
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$12;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$12;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-virtual {p1, v4, v5, v3, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;[B)V

    .line 287
    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->setFragmentContainer(I)V

    .line 288
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$12;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 292
    :cond_0
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;-><init>()V

    .line 293
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$12;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$12;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->setMailMessage(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)V

    .line 294
    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->setFragmentContainer(I)V

    .line 295
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$12;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    :cond_1
    :goto_0
    return-void
.end method
