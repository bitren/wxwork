.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;
.super Ldlt;
.source "VoipMeetingMembers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lggk;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mig:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;Lggk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggk;",
            ")V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;->mig:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;->mig:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bf1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    .line 174
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09217a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string v2, "view.tv_right_desc"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setMaxWidth(I)V

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setTextColor(I)V

    .line 176
    new-instance v0, Ldlv;

    invoke-direct {v0, p1}, Ldlv;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09000d

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggk;

    invoke-virtual {v1}, Lggk;->dVA()Lggj;

    move-result-object v1

    invoke-virtual {v1}, Lggj;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    const v0, 0x7f092168

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggk;

    invoke-virtual {v1}, Lggk;->dVA()Lggj;

    move-result-object v1

    invoke-virtual {v1}, Lggj;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f09217a

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string v2, "view.tv_right_desc"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggk;

    invoke-virtual {v1}, Lggk;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string v1, "view.tv_right_desc"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 195
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string v1, "view.tv_right_desc"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1132cd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string v1, "view.tv_right_desc"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11327d    # 1.930002E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string v1, "view.tv_right_desc"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11323b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggk;

    invoke-virtual {v3}, Lggk;->dVA()Lggj;

    move-result-object v3

    invoke-virtual {v3}, Lggj;->getVid()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 204
    invoke-interface {v1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    invoke-interface {v1}, Lfuk;->getJob()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ua.job"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const v5, 0x7f09214a

    if-eqz v3, :cond_1

    .line 206
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-static {v2, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 207
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string v3, "view.tv_detail"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lfuk;->getJob()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 209
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_2
    :goto_2
    const v1, 0x7f0913a3

    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b$a;

    invoke-direct {v1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 181
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.common.views.PhotoImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
