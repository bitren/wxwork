.class final Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$b;
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
.field final synthetic lWg:Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$b;->lWg:Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-nez p1, :cond_0

    .line 106
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 107
    aget-object p2, p2, p1

    const-string v1, "users[0]"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    .line 108
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f112627

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    const v2, 0x7f110ca1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.string.common_at_wechat)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, v2, p2, v0}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p2

    .line 110
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f06083e

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v2, p2, 0x3

    const/16 v3, 0x21

    invoke-virtual {v1, v0, p2, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$CenterAlignSuperscriptSpan;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$b;->lWg:Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;

    const v5, 0x3eb33333    # 0.35f

    invoke-direct {v0, v4, v5}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$CenterAlignSuperscriptSpan;-><init>(Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;F)V

    invoke-virtual {v1, v0, p2, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView$b;->lWg:Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;->a(Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
