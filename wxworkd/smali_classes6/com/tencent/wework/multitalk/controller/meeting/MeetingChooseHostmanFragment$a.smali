.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;
.super Ldlt;
.source "MeetingChooseHostmanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public eyl:Lcom/tencent/wework/common/views/PhotoImageView;

.field public meO:Landroid/widget/TextView;

.field private final meP:Lggx;

.field final synthetic meQ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;

.field public nameView:Landroid/widget/TextView;

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;Lggx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggx;",
            ")V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meQ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;

    iget-object p1, p2, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Ldlt;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meP:Lggx;

    return-void
.end method


# virtual methods
.method public final bY(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0902ee

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.avatar)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091662

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.name)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->nameView:Landroid/widget/TextView;

    const v0, 0x7f0907a9

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.corp)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meO:Landroid/widget/TextView;

    const v0, 0x7f092022

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->titleView:Landroid/widget/TextView;

    .line 188
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$a;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0bf8

    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public final dTA()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meP:Lggx;

    invoke-virtual {v0}, Lggx;->hashCode()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meP:Lggx;

    invoke-virtual {v1}, Lggx;->dVP()Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$b;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;I)V

    check-cast v2, Likx;

    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    return-void
.end method

.method public final dTB()V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->nameView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "nameView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meP:Lggx;

    invoke-virtual {v1}, Lggx;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meP:Lggx;

    iget-object v2, v2, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meP:Lggx;

    invoke-virtual {v0}, Lggx;->getCorpName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meO:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v2, "coprView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meO:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "coprView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meP:Lggx;

    invoke-virtual {v1}, Lggx;->getCorpName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meO:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v1, "coprView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final dTC()Lggx;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meP:Lggx;

    return-object v0
.end method

.method public final dTz()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    const-string v1, "photoView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->bY(Landroid/view/View;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->dTA()V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->dTB()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->updateTitle()V

    return-void
.end method

.method public final updateTitle()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meP:Lggx;

    invoke-virtual {v0}, Lggx;->hashCode()I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->meP:Lggx;

    invoke-virtual {v1}, Lggx;->dVS()Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$c;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$c;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;I)V

    check-cast v2, Likx;

    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    return-void
.end method
