.class public Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;
.super Ldlt;
.source "CalendarBookDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public iHN:Lcom/tencent/wework/common/views/CommonItemView;

.field protected iHO:Lcom/tencent/wework/common/views/BaseLinearLayout;

.field public iHr:Lcom/tencent/wework/common/views/CommonItemView;

.field public iHs:Lcom/tencent/wework/common/views/CommonItemView;

.field public iHt:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->cnI()V

    return-void
.end method

.method private final cnI()V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    const v1, 0x7f110df8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.string.common_waiting)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->showProgress(Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cnz()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->RemoveCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private final cnn()Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f0802c4

    .line 502
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 503
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    if-gez v1, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0601de

    .line 507
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 509
    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 502
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected bY(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091665

    .line 494
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.nameItem)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09063e

    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.colorItem)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09096a

    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.descItem)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090804

    .line 497
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.creatorItem)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHN:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091971

    .line 498
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.quitLayout)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHO:Lcom/tencent/wework/common/views/BaseLinearLayout;

    return-void
.end method

.method public final cnD()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    const-string v1, "nameItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final cnJ()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    const-string v1, "creatorItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0317

    .line 434
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->bY(Landroid/view/View;)V

    .line 440
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_0

    const-string v0, "nameItem"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f11093b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 441
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_1

    const-string v0, "nameItem"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 442
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_2

    const-string v1, "nameItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f07045e

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSize(I)V

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_3

    const-string v2, "nameItem"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 444
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_4

    const-string v3, "nameItem"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$a;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;)V

    check-cast v3, Lfbv;

    invoke-static {p1, v3}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lfbv;)V

    .line 450
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_5

    const-string v3, "colorItem"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    const v3, 0x7f110938

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 451
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_6

    const-string v3, "colorItem"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 452
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_7

    const-string v3, "colorItem"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextView()Landroid/widget/TextView;

    move-result-object p1

    const-string v3, "colorItem.rightTextView"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_8

    const-string v4, "colorItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->cnn()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 455
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_9

    const-string v4, "descItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    const v4, 0x7f110937

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 456
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_a

    const-string v4, "descItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 457
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_b

    const-string v4, "descItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSize(I)V

    .line 458
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_c

    const-string v4, "descItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 459
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_d

    const-string v4, "descItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 460
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_e

    const-string v4, "descItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->describe:[B

    const-string v5, "data.describe"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->describe:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 463
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_f

    const-string v4, "descItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_f
    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 464
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_10

    const-string v4, "colorItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 467
    :cond_11
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_12

    const-string v4, "creatorItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    const v4, 0x7f110932

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 468
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_13

    const-string v4, "creatorItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 469
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_14

    const-string v0, "creatorItem"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 470
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_15

    const-string v0, "creatorItem"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 471
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_16

    const-string v0, "creatorItem"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSize(I)V

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_17

    const-string v0, "creatorItem"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_17
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 473
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHN:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_18

    const-string v0, "creatorItem"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_18
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 475
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHO:Lcom/tencent/wework/common/views/BaseLinearLayout;

    if-nez p1, :cond_19

    const-string v0, "quitLayout"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_19
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$c;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;)V

    move-object v7, p1

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method
