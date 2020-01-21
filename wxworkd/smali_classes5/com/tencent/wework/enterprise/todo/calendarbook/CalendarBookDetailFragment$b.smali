.class public Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;
.super Ldlt;
.source "CalendarBookDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
.field protected iHr:Lcom/tencent/wework/common/views/CommonItemView;

.field protected iHs:Lcom/tencent/wework/common/views/CommonItemView;

.field protected iHt:Lcom/tencent/wework/common/views/CommonItemView;

.field public iHu:Lcom/tencent/wework/common/views/BaseLinearLayout;

.field public iHv:Landroid/widget/ImageView;

.field public iHw:Landroid/widget/TextView;

.field public iHx:Landroid/widget/TextView;

.field protected iHy:Landroid/widget/TextView;

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

    .line 295
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final bY(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f091665

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.nameItem)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09063e

    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.colorItem)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09096a

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.descItem)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090082

    .line 390
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.addMemberLayout)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/BaseLinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHu:Lcom/tencent/wework/common/views/BaseLinearLayout;

    const v0, 0x7f090081

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.addMemberImg)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHv:Landroid/widget/ImageView;

    const v0, 0x7f090083

    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.addMemberTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHw:Landroid/widget/TextView;

    const v0, 0x7f090080

    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.addMemberHint)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHx:Landroid/widget/TextView;

    const v0, 0x7f090085

    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.addShareMemberHint)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHy:Landroid/widget/TextView;

    return-void
.end method

.method private final cnn()Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f0802c4

    .line 398
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 399
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    if-gez v1, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0601de

    .line 403
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 405
    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 398
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final cnD()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    const-string v1, "nameItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final cnE()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    const-string v1, "colorItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final cnF()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    const-string v1, "descItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final cnG()Lcom/tencent/wework/common/views/BaseLinearLayout;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHu:Lcom/tencent/wework/common/views/BaseLinearLayout;

    if-nez v0, :cond_0

    const-string v1, "addMemberLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final cnH()Landroid/widget/TextView;
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHy:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "addShareMemberHint"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0313

    .line 307
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->bY(Landroid/view/View;)V

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_0

    const-string v0, "nameItem"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f11093b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_1

    const-string v0, "nameItem"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 315
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_2

    const-string v1, "nameItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 316
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_3

    const-string v1, "nameItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f07045e

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSize(I)V

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_4

    const-string v2, "nameItem"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_5

    const-string v3, "nameItem"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$a;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;)V

    check-cast v3, Lfbv;

    invoke-static {p1, v3}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lfbv;)V

    .line 324
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_6

    const-string v3, "nameItem"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_7

    const-string v3, "colorItem"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    const v3, 0x7f110938

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 335
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_8

    const-string v3, "colorItem"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 336
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_9

    const-string v3, "colorItem"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 337
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_a

    const-string v3, "colorItem"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextView()Landroid/widget/TextView;

    move-result-object p1

    const-string v3, "colorItem.rightTextView"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_b

    const-string v4, "colorItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->cnn()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHs:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_c

    const-string v4, "colorItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    new-instance v4, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$c;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_d

    const-string v4, "descItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    const v4, 0x7f110937

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_e

    const-string v4, "descItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 346
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_f

    const-string v4, "descItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 347
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_10

    const-string v4, "descItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSize(I)V

    .line 348
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_11

    const-string v1, "descItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 349
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_12

    const-string v1, "descItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_13

    const-string v1, "descItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->describe:[B

    const-string v2, "data.describe"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_14

    const-string v1, "descItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_14
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_17

    .line 357
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHy:Landroid/widget/TextView;

    if-nez p1, :cond_15

    const-string v2, "addShareMemberHint"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHu:Lcom/tencent/wework/common/views/BaseLinearLayout;

    if-nez p1, :cond_16

    const-string v2, "addMemberLayout"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_16
    const/4 v2, 0x0

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setBottomDividerPadding(I)V

    goto :goto_0

    .line 361
    :cond_17
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHy:Landroid/widget/TextView;

    if-nez p1, :cond_18

    const-string v2, "addShareMemberHint"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHu:Lcom/tencent/wework/common/views/BaseLinearLayout;

    if-nez p1, :cond_19

    const-string v2, "addMemberLayout"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_19
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setBottomDividerPadding(I)V

    .line 365
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHu:Lcom/tencent/wework/common/views/BaseLinearLayout;

    if-nez p1, :cond_1a

    const-string v2, "addMemberLayout"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1a
    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cnB()I

    move-result p1

    sget-object v2, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v2}, Lfdf$a;->cok()I

    move-result v2

    if-ne p1, v2, :cond_24

    .line 370
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHx:Landroid/widget/TextView;

    if-nez p1, :cond_1b

    const-string v2, "addMemberHint"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHu:Lcom/tencent/wework/common/views/BaseLinearLayout;

    if-nez p1, :cond_1c

    const-string v2, "addMemberLayout"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHy:Landroid/widget/TextView;

    if-nez p1, :cond_1d

    const-string v2, "addShareMemberHint"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHt:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_1e

    const-string v2, "descItem"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 374
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->cnA()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 375
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_21

    .line 376
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_1f

    const-string v1, "nameItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_20

    const-string v1, "nameItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    goto :goto_1

    .line 379
    :cond_21
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_22

    const-string v0, "nameItem"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 380
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$b;->iHr:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_23

    const-string v0, "nameItem"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    :cond_24
    :goto_1
    return-void
.end method
