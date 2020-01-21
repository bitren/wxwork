.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;
.super Ldlt;
.source "CalendarBookMemberAddCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lfde;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public iHF:Lcom/tencent/wework/common/views/PhotoImageView;

.field public iHG:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public iHH:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public iHK:Landroid/widget/TextView;

.field public iHL:Landroid/widget/ImageView;

.field public iIu:Landroid/widget/TextView;

.field final synthetic iIv:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;Lfde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfde;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iIv:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final bY(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09000d

    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.PhotoView)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHF:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091667

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.nameTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09170c

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.occurenceTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0917e6

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.permissionTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09108a

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.indexTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHK:Landroid/widget/TextView;

    const v0, 0x7f090991

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.detailImg)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHL:Landroid/widget/ImageView;

    const v0, 0x7f090919

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.delTxt)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iIu:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0315

    .line 250
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->bY(Landroid/view/View;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    invoke-virtual {v0}, Lfde;->cnX()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 259
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "permissionTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f110a28

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 258
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_1

    const-string v1, "permissionTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f110a31

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 257
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_2

    const-string v1, "permissionTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f110a2d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iIv:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;->isInEditMode()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_3

    const-string v3, "permissionTxt"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHL:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v3, "detailImg"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iIu:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v3, "delTxt"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_7

    const-string v3, "permissionTxt"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHL:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    const-string v3, "detailImg"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iIu:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v3, "delTxt"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iIu:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v3, "delTxt"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$a;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHF:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_b

    const-string v3, "photoImg"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    invoke-virtual {v3}, Lfde;->getPhotoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_c

    const-string v3, "nameTxt"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    invoke-virtual {v3}, Lfde;->getUserName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_d

    const-string v3, "occurenceTxt"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    invoke-virtual {v3}, Lfde;->getJob()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_e

    const-string v3, "occurenceTxt"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    invoke-virtual {v3}, Lfde;->getJob()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_3

    :cond_10
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHK:Landroid/widget/TextView;

    if-nez v0, :cond_11

    const-string v3, "indexTxt"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    invoke-virtual {v3}, Lfde;->cnY()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->iHK:Landroid/widget/TextView;

    if-nez v0, :cond_12

    const-string v3, "indexTxt"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    invoke-virtual {v3}, Lfde;->cnY()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_13

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
