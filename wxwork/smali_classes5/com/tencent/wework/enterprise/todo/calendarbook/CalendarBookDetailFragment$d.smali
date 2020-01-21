.class public Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;
.super Ldlt;
.source "CalendarBookDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;",
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

.field public iHJ:Lcom/tencent/wework/common/views/BaseRelativeLayout;

.field public iHK:Landroid/widget/TextView;

.field protected iHL:Landroid/widget/ImageView;

.field final synthetic iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final bY(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09000d

    .line 619
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.PhotoView)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHF:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091667

    .line 620
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.nameTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09170c

    .line 621
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.occurenceTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0917e6

    .line 622
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.permissionTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091401

    .line 623
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.memberInfoLayout)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHJ:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const v0, 0x7f09108a

    .line 624
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.indexTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHK:Landroid/widget/TextView;

    const v0, 0x7f090991

    .line 625
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.detailImg)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHL:Landroid/widget/ImageView;

    .line 626
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHK:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "indexTxt"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0315

    .line 582
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method protected final getDetailImg()Landroid/widget/ImageView;
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "detailImg"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNameTxt()Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "nameTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOccurenceTxt()Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "occurenceTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPhotoImg()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHF:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    const-string v1, "photoImg"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->bY(Landroid/view/View;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHJ:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "memberInfoLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setBottomDividerPadding(I)V

    .line 589
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 592
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_1

    const-string v1, "permissionTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f110a28

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 591
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_2

    const-string v1, "permissionTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f110a31

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 590
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_3

    const-string v1, "permissionTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f110a2d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;)V

    move-object v8, v0

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 612
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;)V

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
