.class public Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "JobSummaryWxShareView.java"


# instance fields
.field private eOv:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jRe:Landroid/widget/TextView;

.field private jRf:Landroid/widget/TextView;

.field private jRg:Landroid/widget/TextView;

.field private jRh:Landroid/widget/TextView;

.field private jRi:Landroid/widget/TextView;

.field private jRj:Landroid/widget/TextView;

.field private jRk:Landroid/widget/TextView;

.field private jRl:Landroid/widget/TextView;

.field private jRm:Landroid/widget/ImageView;

.field private jRn:Landroid/view/View;

.field private jRo:Landroid/view/View;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f0914de

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRo:Landroid/view/View;

    const v0, 0x7f0914dd

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRe:Landroid/widget/TextView;

    const v0, 0x7f0914e0

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRn:Landroid/view/View;

    const v0, 0x7f0914e1

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRf:Landroid/widget/TextView;

    const v0, 0x7f0914df

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0914d1

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0914d2

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRg:Landroid/widget/TextView;

    const v0, 0x7f0914d3

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRh:Landroid/widget/TextView;

    const v0, 0x7f0914d4

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRi:Landroid/widget/TextView;

    const v0, 0x7f0914d5

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRj:Landroid/widget/TextView;

    const v0, 0x7f0914d6

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRk:Landroid/widget/TextView;

    const v0, 0x7f0914d7

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRl:Landroid/widget/TextView;

    const v0, 0x7f0911b9

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRm:Landroid/widget/ImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0734

    .line 143
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 171
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 174
    :try_start_0
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJO:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 176
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v2, 0x41c00000    # 24.0f

    .line 177
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "JobSummaryWxShareView"

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setContent(ILjava/lang/CharSequence;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRl:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRk:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRj:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRi:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRh:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRg:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContentVisibility(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    .line 128
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRl:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 125
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRk:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 122
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRj:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 119
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRi:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 116
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRh:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 113
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRg:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setQrCode(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setTinyTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWording(Ljava/lang/CharSequence;)V
    .locals 2

    .line 67
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRn:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->jRf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
