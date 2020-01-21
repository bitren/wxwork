.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;
.super Landroid/widget/LinearLayout;
.source "CalendarShareMemberView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field public iHF:Lcom/tencent/wework/common/views/PhotoImageView;

.field public iHG:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public iHH:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public iHK:Landroid/widget/TextView;

.field public iHL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->init()V

    return-void
.end method

.method private final bY(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09000d

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.PhotoView)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHF:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHF:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    const-string v1, "photoImg"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHF:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_2

    const-string v1, "photoImg"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->requestLayout()V

    const v0, 0x7f091667

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.nameTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09170c

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.occurenceTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0917e6

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.permissionTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09108a

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.indexTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHK:Landroid/widget/TextView;

    const v0, 0x7f090991

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.detailImg)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHL:Landroid/widget/ImageView;

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHL:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string v0, "detailImg"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0315

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->bY(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getDetailImg()Landroid/widget/ImageView;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "detailImg"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIndexTxt()Landroid/widget/TextView;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHK:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "indexTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNameTxt()Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "nameTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOccurenceTxt()Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "occurenceTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPermissionTxt()Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "permissionTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPhotoImg()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHF:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    const-string v1, "photoImg"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setData(Lfde;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lfde;->cnX()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

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

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

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

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_2

    const-string v1, "permissionTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f110a2d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHF:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_3

    const-string v1, "photoImg"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lfde;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_4

    const-string v1, "nameTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lfde;->getUserName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_5

    const-string v1, "occurenceTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lfde;->getJob()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_6

    const-string v1, "occurenceTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lfde;->getJob()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHK:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v1, "indexTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lfde;->cnY()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHK:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v1, "indexTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lfde;->cnY()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDetailImg(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIndexTxt(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHK:Landroid/widget/TextView;

    return-void
.end method

.method public final setNameTxt(Lcom/tencent/wework/common/views/ConfigurableTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public final setOccurenceTxt(Lcom/tencent/wework/common/views/ConfigurableTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public final setPermissionTxt(Lcom/tencent/wework/common/views/ConfigurableTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public final setPhotoImg(Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->iHF:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method
