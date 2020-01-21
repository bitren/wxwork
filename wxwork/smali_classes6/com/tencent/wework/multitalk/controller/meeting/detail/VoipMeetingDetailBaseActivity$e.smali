.class final Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;
.super Ljava/lang/Object;
.source "VoipMeetingDetailBaseActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->i(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

.field final synthetic mis:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

.field final synthetic mit:Ljava/util/List;

.field final synthetic miu:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Ljava/util/List;Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->mis:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->mit:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    iput-object p4, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miu:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 191
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miu:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    const v2, 0x7f0913ee

    invoke-virtual {v1, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v2, "meeting_create_name"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->mis:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->mit:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->mit:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const v2, 0x7f091430

    const v3, 0x7f09142f

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v2, "members"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1132a8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miu:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miu:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    sget-object v4, Lggn;->miw:Lggn;

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatTextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v4, "members"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcku;->apy()Lcku;

    move-result-object v4

    check-cast v4, Landroid/text/method/MovementMethod;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v4, "members"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0607ed

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatTextView;->setHighlightColor(I)V

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v2, "members"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->mis:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->k(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->mit:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 210
    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const v2, 0x7f1132a4    # 1.93001E38f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->mit:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e$1;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;)V

    check-cast v3, Ldrj$b;

    invoke-static {v0, v1, v2, v3}, Ldrj;->a(Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/String;Ldrj$b;)V

    :cond_4
    return-void
.end method
