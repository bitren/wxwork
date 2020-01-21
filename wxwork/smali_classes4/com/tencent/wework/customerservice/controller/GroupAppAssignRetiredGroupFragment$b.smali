.class public final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;
.super Ldlt;
.source "GroupAppAssignRetiredGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private deq:Z

.field final synthetic heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)Ljava/lang/CharSequence;
    .locals 4

    .line 557
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAz()Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    move-result-object v0

    sget-object v1, Leqi;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomname:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 564
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$a;

    invoke-direct {v3, p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$a;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-virtual {v1, v2, v3}, Lerg;->FetchConversationByRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    .line 584
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    const p1, 0x7f111551

    .line 559
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v0, Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 505
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ContactListItemView;->setCheckable(Z)V

    .line 506
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final isChecked()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->deq:Z

    return v0
.end method

.method public final jo(Z)V
    .locals 2

    .line 550
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->getViewHolder()Ldlv;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f091c0f

    .line 551
    invoke-virtual {v0, v1}, Ldlv;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    const v0, 0x7f080df4

    .line 511
    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$b;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(ILandroid/view/View$OnClickListener;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 522
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->r(ZI)V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomname:[B

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 526
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 528
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    new-instance v3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$c;

    invoke-direct {v3, p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$c;-><init>(Lcom/tencent/wework/common/views/ContactListItemView;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)Ljava/lang/CharSequence;

    :goto_2
    const-string v0, ""

    .line 532
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 534
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ContactListItemView;->eL(Z)V

    .line 535
    invoke-static {p0}, Ldlu;->c(Ldlt;)Ldlt;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->gz(Z)V

    .line 536
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ContactListItemView;->setDividerWide(Z)V

    .line 538
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f080a3e

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;IZ)V

    .line 539
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "roomurl:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v2, v5, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    :cond_5
    invoke-static {v2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->deq:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setChecked(Z)V

    .line 542
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b$d;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;Lcom/tencent/wework/common/views/ContactListItemView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 510
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.common.views.ContactListItemView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 496
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->deq:Z

    .line 497
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$b;->getViewHolder()Ldlv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, v0, Ldlv;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/common/views/ContactListItemView;

    .line 499
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ContactListItemView;->setChecked(Z)V

    goto :goto_0

    .line 498
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.common.views.ContactListItemView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
