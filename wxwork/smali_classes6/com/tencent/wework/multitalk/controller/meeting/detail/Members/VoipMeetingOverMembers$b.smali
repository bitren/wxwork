.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;
.super Ldlt;
.source "VoipMeetingOverMembers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;
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
.field final synthetic mik:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;Lggk;)V
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

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->mik:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->mik:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bfb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 163
    new-instance v0, Ldlv;

    const-string v1, "view"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ldlv;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09000d

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggk;

    invoke-virtual {v2}, Lggk;->dVA()Lggj;

    move-result-object v2

    invoke-virtual {v2}, Lggj;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    const v1, 0x7f092168

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggk;

    invoke-virtual {v2}, Lggk;->dVA()Lggj;

    move-result-object v2

    invoke-virtual {v2}, Lggj;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggk;

    invoke-virtual {v2}, Lggk;->getStatus()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const v1, 0x7f113295    # 1.930007E38f

    .line 174
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.string.voip_meeting_in_meeting)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->mik:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;

    invoke-static {v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;->a(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;)I

    move-result v3

    if-ne v2, v3, :cond_1

    const v1, 0x7f113282    # 1.9300031E38f

    .line 177
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.string.voip_meeting_dont_enter)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldlv;->getAdapterPosition()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f0920a4

    const/4 v5, 0x1

    const/16 v6, 0x8

    const v7, 0x7f091e49

    const/4 v8, 0x0

    if-nez v2, :cond_2

    .line 182
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v9, "view.statusTitle"

    invoke-static {v2, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.topDivider"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "view.statusTitle"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v9, "view.statusTitle"

    invoke-static {v2, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v9, "view.topDivider"

    invoke-static {v2, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getAdapter()Ldls;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {v2}, Ldls;->aVX()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ldlv;->getAdapterPosition()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlt;

    invoke-virtual {v2}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Lggk;

    if-nez v9, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Lggk;

    if-eqz v2, :cond_4

    .line 191
    invoke-virtual {v2}, Lggk;->getStatus()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lggk;

    invoke-virtual {v9}, Lggk;->getStatus()I

    move-result v9

    if-eq v2, v9, :cond_4

    .line 192
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v9, "view.statusTitle"

    invoke-static {v2, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.topDivider"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "view.statusTitle"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ldlv;->getAdapterPosition()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getAdapter()Ldls;

    move-result-object v2

    const v4, 0x7f091087

    const v7, 0x7f092444

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ldls;->getItemCount()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 201
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.wholeDivider"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.indentDivider"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.wholeDivider"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.indentDivider"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getAdapter()Ldls;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 207
    invoke-virtual {v1}, Ldls;->aVX()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ldlv;->getAdapterPosition()I

    move-result p1

    add-int/2addr p1, v5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlt;

    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lggk;

    if-nez v1, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Lggk;

    if-eqz p1, :cond_7

    .line 209
    invoke-virtual {p1}, Lggk;->getStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggk;

    invoke-virtual {v1}, Lggk;->getStatus()I

    move-result v1

    if-eq p1, v1, :cond_7

    .line 210
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.wholeDivider"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.indentDivider"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_7
    :goto_2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggk;

    invoke-virtual {v2}, Lggk;->dVA()Lggj;

    move-result-object v2

    invoke-virtual {v2}, Lggj;->getVid()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 219
    invoke-interface {v1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    invoke-interface {v1}, Lfuk;->getJob()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua.job"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    const v3, 0x7f09214a

    if-eqz v2, :cond_9

    .line 221
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-static {v2, v5}, Lduh;->n(Landroid/view/View;Z)Z

    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string v3, "view.tv_detail"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lfuk;->getJob()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-static {v1, v8}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_a
    :goto_4
    const v1, 0x7f09141d

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b$a;

    invoke-direct {v1, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 168
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.common.views.PhotoImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
