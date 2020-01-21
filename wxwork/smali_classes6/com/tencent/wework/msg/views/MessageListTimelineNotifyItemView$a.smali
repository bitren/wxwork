.class final Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$a;
.super Ljava/lang/Object;
.source "MessageListTimelineNotifyItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

.field final synthetic lWg:Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$a;->lWg:Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$a;->kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 11

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 72
    aget-object v0, p2, p1

    const-string v1, "users[0]"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 73
    array-length v1, p2

    const/4 v2, 0x2

    const v3, 0x3eb33333    # 0.35f

    const v4, 0x7f06083e

    const v5, 0x7f110ca1

    const/16 v6, 0x21

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    .line 74
    new-instance p2, Landroid/text/SpannableString;

    const v1, 0x7f112626

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$a;->kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.string.common_at_wechat)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v1, v0, v7}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    .line 76
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p2, v1, v0, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    new-instance v1, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$CenterAlignSuperscriptSpan;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$a;->lWg:Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;

    invoke-direct {v1, v4, v3}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$CenterAlignSuperscriptSpan;-><init>(Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;F)V

    invoke-virtual {p2, v1, v0, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$a;->lWg:Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->a(Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 81
    :cond_0
    array-length v1, p2

    if-le v1, v7, :cond_1

    .line 82
    aget-object p2, p2, v7

    const-string v1, "users[1]"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    .line 83
    new-instance v1, Landroid/text/SpannableString;

    const v8, 0x7f112628

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, p1

    aput-object p2, v9, v7

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$a;->kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v2

    invoke-static {v8, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "WwUtil.getString(R.string.common_at_wechat)"

    invoke-static {v2, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {p1, v2, v8, v7}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    .line 86
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v9, v2, 0x3

    invoke-virtual {v1, v8, v2, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    new-instance v8, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$CenterAlignSuperscriptSpan;

    iget-object v10, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$a;->lWg:Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;

    invoke-direct {v8, v10, v3}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$CenterAlignSuperscriptSpan;-><init>(Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;F)V

    invoke-virtual {v1, v8, v2, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "WwUtil.getString(R.string.common_at_wechat)"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {p1, v2, v0, v7}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p2

    .line 93
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v2, p2, 0x3

    invoke-virtual {v1, v0, p2, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$CenterAlignSuperscriptSpan;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$a;->lWg:Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;

    invoke-direct {v0, v4, v3}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$CenterAlignSuperscriptSpan;-><init>(Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;F)V

    invoke-virtual {v1, v0, p2, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$a;->lWg:Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->a(Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
