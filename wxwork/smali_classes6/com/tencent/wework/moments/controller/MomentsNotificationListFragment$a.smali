.class public final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;
.super Ldlt;
.source "MomentsNotificationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v0, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;-><init>(Landroid/content/Context;)V

    .line 438
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;

    if-eqz p1, :cond_5

    .line 447
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->getAdapter()Ldls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Ldlt;

    invoke-virtual {v0, v2}, Ldls;->indexOf(Ldlt;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-static {v2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 448
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f081101

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v0, v2, v4, v3}, Lduh;->c(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "ssb"

    .line 449
    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->setFromText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 451
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->setFromText(Ljava/lang/CharSequence;)V

    .line 454
    :goto_1
    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->setTitleDivider(Z)V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->getType()I

    move-result v0

    const/4 v2, 0x4

    const-wide/16 v3, 0x3e8

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->getType()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->getType()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 473
    :cond_3
    sget-object v0, Lfsy;->kKm:Lfsy$a;

    const-string v2, "MM\u6708dd\u65e5 HH:mm"

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->getTime()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v3

    invoke-virtual {v0, v2, v5, v6}, Lfsy$a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->setBottomActionBarContent(Ljava/lang/CharSequence;)V

    .line 474
    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->pD(Z)V

    .line 476
    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->setClickable(Z)V

    goto :goto_3

    .line 460
    :cond_4
    :goto_2
    sget-object v0, Lfsy;->kKm:Lfsy$a;

    const-string v1, "MM\u6708dd\u65e5 HH:mm"

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->getTime()I

    move-result v2

    int-to-long v5, v2

    mul-long v5, v5, v3

    invoke-virtual {v0, v1, v5, v6}, Lfsy$a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->setBottomActionBarContent(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 461
    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->pD(Z)V

    .line 462
    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->setBottomActionWrapVisible(Z)V

    .line 463
    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->setClickable(Z)V

    .line 464
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    :goto_3
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_5

    .line 481
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsNotificationCardItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    return-void
.end method
