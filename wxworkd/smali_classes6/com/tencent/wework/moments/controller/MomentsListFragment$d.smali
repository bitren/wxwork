.class public final Lcom/tencent/wework/moments/controller/MomentsListFragment$d;
.super Ldlt;
.source "MomentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/moments/controller/MomentsListFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentsListFragment;Lcom/tencent/wework/moments/controller/MomentsListFragment$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/moments/controller/MomentsListFragment$b;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x7f1125c3

    const/4 v1, 0x1

    .line 411
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Stacy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026ted_from_master, \"Stacy\")"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setFromText(Ljava/lang/CharSequence;)V

    .line 412
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$d$b;->kGV:Lcom/tencent/wework/moments/controller/MomentsListFragment$d$b;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setRightActionBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const-string v1, "data.snsInfoL.sns"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setMomentsContentData(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    .line 417
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment$d$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsListFragment$d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;

    if-eqz v0, :cond_1

    .line 432
    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 435
    :cond_1
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-instance v0, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;-><init>(Landroid/content/Context;)V

    .line 401
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getChangePayload(Ldlt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "cell"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;

    .line 406
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;->a(Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V

    return-void
.end method

.method public onBindViewHolder(Ldlv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlv;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 448
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;

    .line 449
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;->a(Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V

    return-void
.end method
