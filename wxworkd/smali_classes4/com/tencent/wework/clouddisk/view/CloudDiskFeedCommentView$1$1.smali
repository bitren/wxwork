.class Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;
.super Ldmx;
.source "CloudDiskFeedCommentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->f(Lcom/tencent/wework/foundation/model/User;)V
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
.field final synthetic eOf:Lcom/tencent/wework/foundation/model/User;

.field final synthetic eOg:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;->eOg:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;->eOf:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;->f(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    const v0, 0x7f110da6

    .line 101
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110b0b

    .line 102
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;->eOf:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 107
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;->eOg:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->eOe:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->a(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Lder;

    move-result-object v1

    invoke-virtual {v1}, Lder;->aND()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1$1;-><init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;)V

    .line 122
    new-instance v5, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1$2;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1$2;-><init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;Lcom/tencent/wework/foundation/model/User;)V

    .line 135
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f06032f

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v7

    invoke-direct {p1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x21

    invoke-virtual {v4, v1, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, p1, v8, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    .line 141
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 142
    invoke-virtual {v4, v5, p1, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    invoke-virtual {v4, v1, p1, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;->eOg:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->eOe:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->c(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Lcom/rockerhieu/emojicon/EmojiconTextView;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;->eOg:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->eOe:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->c(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Lcom/rockerhieu/emojicon/EmojiconTextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;->eOg:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->eOe:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->c(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Lcom/rockerhieu/emojicon/EmojiconTextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
