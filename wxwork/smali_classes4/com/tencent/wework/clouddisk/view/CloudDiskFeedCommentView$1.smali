.class Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;
.super Ldmx;
.source "CloudDiskFeedCommentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Lcom/tencent/wework/foundation/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eOe:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->eOe:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->f(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->eOe:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->a(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Lder;

    move-result-object v0

    invoke-virtual {v0}, Lder;->aNF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->eOe:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->a(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Lder;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;-><init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v0, v1}, Lder;->c(Ldmx;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110b0b

    .line 152
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->eOe:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->a(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Lder;

    move-result-object v0

    invoke-virtual {v0}, Lder;->aND()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$2;-><init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;Lcom/tencent/wework/foundation/model/User;)V

    .line 170
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f06032f

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->eOe:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->c(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Lcom/rockerhieu/emojicon/EmojiconTextView;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->eOe:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->c(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Lcom/rockerhieu/emojicon/EmojiconTextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->eOe:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->c(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Lcom/rockerhieu/emojicon/EmojiconTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
