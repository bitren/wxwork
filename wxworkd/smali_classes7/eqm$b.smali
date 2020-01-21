.class public Leqm$b;
.super Ldyz;
.source "GroupManagementGroupStateListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    .line 46
    iput-object p1, p0, Leqm$b;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f09074e

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p1, p2}, Leqm$b;->installView(IZ)V

    const p1, 0x7f0902fd

    .line 50
    invoke-virtual {p0, p1, p2}, Leqm$b;->installView(IZ)V

    const p1, 0x7f091670

    .line 51
    invoke-virtual {p0, p1, p2}, Leqm$b;->installView(IZ)V

    const p1, 0x7f09140d

    .line 52
    invoke-virtual {p0, p1, p2}, Leqm$b;->installView(IZ)V

    const p1, 0x7f090f02

    .line 53
    invoke-virtual {p0, p1, p2}, Leqm$b;->installView(IZ)V

    :goto_0
    return-void
.end method

.method private static synthetic dh(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$traQ5r0kNFs4j5P0i5rOAP7JjFg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Leqm$b;->dh(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 5

    .line 60
    iget v0, p2, Ldyv;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 62
    :cond_0
    check-cast p2, Leqm$a;

    const v0, 0x7f09074e

    .line 63
    invoke-virtual {p0, v0}, Leqm$b;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    sget-object v2, L-$$Lambda$eqm$b$traQ5r0kNFs4j5P0i5rOAP7JjFg;->INSTANCE:L-$$Lambda$eqm$b$traQ5r0kNFs4j5P0i5rOAP7JjFg;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40a00000    # 5.0f

    if-nez p1, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    :goto_0
    const p1, 0x7f0902fd

    .line 77
    invoke-virtual {p0, p1}, Leqm$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const p3, 0x7f091670

    .line 78
    invoke-virtual {p0, p3}, Leqm$b;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f09140d

    .line 79
    invoke-virtual {p0, v0}, Leqm$b;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090f02

    .line 80
    invoke-virtual {p0, v2}, Leqm$b;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 82
    iget-object v3, p2, Leqm$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v3, :cond_3

    .line 83
    new-instance v3, Leqm$b$1;

    invoke-direct {v3, p0, p3, p2, p1}, Leqm$b$1;-><init>(Leqm$b;Landroid/widget/TextView;Leqm$a;Lcom/tencent/wework/common/views/PhotoImageView;)V

    invoke-virtual {p2, v3}, Leqm$a;->a(Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v3, p2, Leqm$a;->userName:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p3, p2, Leqm$a;->hfA:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :goto_1
    const p1, 0x7f111c0a

    .line 96
    new-array p3, v1, [Ljava/lang/Object;

    iget-object v3, p2, Leqm$a;->hfz:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;->serviceRoomCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p3, v4

    invoke-static {p1, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f111c0c

    .line 97
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p2, p2, Leqm$a;->hfz:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;->roomMemTotality:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v4

    invoke-static {p1, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
