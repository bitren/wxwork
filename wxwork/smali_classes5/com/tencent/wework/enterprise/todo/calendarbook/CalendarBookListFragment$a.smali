.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;
.super Ldlt;
.source "CalendarBookListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lfdf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public divider:Landroid/view/View;

.field public iIh:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public iIi:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;Lfdf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdf;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final bY(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f092031

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.titleView)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091133

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.itemView)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIi:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0909ea

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.divider)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->divider:Landroid/view/View;

    return-void
.end method

.method private final cnn()Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f0802c4

    .line 304
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 305
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdf;

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    if-gez v1, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdf;

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0601de

    .line 309
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 311
    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 304
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final cnN()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIi:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    const-string v1, "item"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0318

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->bY(Landroid/view/View;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    invoke-virtual {v0}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;)V

    check-cast v1, Lfbv;

    invoke-static {v0, v1}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lfbv;)V

    .line 203
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 204
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 205
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIi:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v1, :cond_0

    const-string v2, "item"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getItemIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    const-string v2, "item.itemIcon"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIi:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_1

    const-string v1, "item"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->cnn()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    invoke-virtual {v0}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    const-string v1, "data.detail.calId"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Lfdf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    if-eqz v1, :cond_2

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    invoke-virtual {v0}, Lfdf;->getAccountId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;)Lfdf;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfdf;->getAccountId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIi:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_4

    const-string v3, "item"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    const v3, 0x7f080a2a

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_2

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIi:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_6

    const-string v3, "item"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 215
    :goto_2
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdf;

    invoke-virtual {v0, v3}, Lfdn$a;->h(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    invoke-virtual {v0}, Lfdf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_7

    const-string v3, "title"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdf;

    invoke-virtual {v3}, Lfdf;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 218
    :cond_8
    sget-object v0, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdf;

    invoke-virtual {v0, v3}, Lfdn$a;->f(Lfdf;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_9

    const-string v3, "title"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    const v3, 0x7f110a46

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 221
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    invoke-virtual {v0}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    invoke-static {v0}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_b

    const-string v3, "title"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    const v3, 0x7f110a29

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 224
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_d

    const-string v3, "title"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    const v3, 0x7f1109bf

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getAdapter()Ldls;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 230
    move-object v3, v2

    check-cast v3, Lfdf;

    .line 233
    invoke-virtual {p1}, Ldlv;->getAdapterPosition()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_f

    .line 234
    invoke-virtual {v0}, Ldls;->aVX()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Ldlv;->getAdapterPosition()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlt;

    invoke-virtual {v4}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Lfdf;

    goto :goto_4

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.enterprise.todo.calendarbook.models.WrapCalendarDetail"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object v4, v3

    .line 236
    :goto_4
    invoke-virtual {p1}, Ldlv;->getAdapterPosition()I

    move-result v6

    invoke-virtual {v0}, Ldls;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v6, v7, :cond_11

    .line 237
    invoke-virtual {v0}, Ldls;->aVX()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ldlv;->getAdapterPosition()I

    move-result p1

    add-int/2addr p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlt;

    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lfdf;

    if-nez v0, :cond_10

    move-object p1, v2

    :cond_10
    move-object v3, p1

    check-cast v3, Lfdf;

    :cond_11
    if-nez v3, :cond_13

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIi:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_12

    const-string v0, "item"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_7

    .line 242
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdf;

    invoke-virtual {p1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    const-string v0, "MK.service(IAccount::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_5

    :cond_14
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v3}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    const-string v6, "MK.service(IAccount::class.java)"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    :goto_6
    xor-int/2addr p1, v0

    if-eqz p1, :cond_17

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIi:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_16

    const-string v0, "item"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_7

    .line 245
    :cond_17
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIi:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_18

    const-string v0, "item"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :goto_7
    if-eqz v4, :cond_1e

    .line 251
    invoke-virtual {v4}, Lfdf;->getFromType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    invoke-virtual {v0}, Lfdf;->getFromType()I

    move-result v0

    if-ne p1, v0, :cond_1e

    invoke-virtual {v4}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdf;

    invoke-virtual {p1}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    cmp-long p1, v2, v6

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdf;

    invoke-virtual {p1}, Lfdf;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_8

    :cond_19
    const/4 v5, 0x0

    :cond_1a
    :goto_8
    if-nez v5, :cond_1b

    goto :goto_9

    .line 255
    :cond_1b
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_1c

    const-string v0, "title"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1c
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->divider:Landroid/view/View;

    if-nez p1, :cond_1d

    const-string v1, "divider"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 252
    :cond_1e
    :goto_9
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_1f

    const-string v0, "title"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->divider:Landroid/view/View;

    if-nez p1, :cond_20

    const-string v0, "divider"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_21
    :goto_a
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIi:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p1, :cond_22

    const-string v0, "item"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_22
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
