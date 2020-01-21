.class public Lfrf$a;
.super Ldyz;
.source "ViewMeetingByCreatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic kBH:Lfrf;


# direct methods
.method public constructor <init>(Lfrf;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfrf$a;->kBH:Lfrf;

    .line 40
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p1, 0x7f091b21

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const p2, 0x7f092013

    .line 79
    invoke-virtual {p0, p2}, Lfrf$a;->installView(I)V

    .line 80
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    goto/16 :goto_0

    :pswitch_1
    const p2, 0x7f0902ee

    .line 74
    invoke-virtual {p0, p2}, Lfrf$a;->installView(I)V

    const p2, 0x7f091662

    .line 75
    invoke-virtual {p0, p2}, Lfrf$a;->installView(I)V

    .line 76
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f0918ad

    .line 66
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f091427

    .line 67
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f0918de

    .line 68
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f091426

    .line 69
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f09027e

    .line 70
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f0913a6

    .line 71
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f09123f

    .line 55
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f091240

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p1, p2}, Lfrf$a;->installView(IZ)V

    const p1, 0x7f09123a

    .line 57
    invoke-virtual {p0, p1, p2}, Lfrf$a;->installView(IZ)V

    const p3, 0x7f091b07

    .line 58
    invoke-virtual {p0, p3}, Lfrf$a;->installView(I)V

    const p3, 0x7f091b08

    .line 59
    invoke-virtual {p0, p3, p2}, Lfrf$a;->installView(IZ)V

    const p3, 0x7f091af7

    .line 60
    invoke-virtual {p0, p3, p2}, Lfrf$a;->installView(IZ)V

    .line 61
    invoke-virtual {p0, p1}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p0, p3}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f091f2d

    .line 63
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0913fc    # 1.82208E38f

    .line 43
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f0913e8

    .line 44
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f0913e9

    .line 45
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f0913f8

    .line 46
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f0913ea

    .line 47
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f0913ec

    .line 48
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f0913eb

    .line 49
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f0913f3

    .line 50
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f0910a1

    .line 51
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    const p1, 0x7f0900c7

    .line 52
    invoke-virtual {p0, p1}, Lfrf$a;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lfra;)V
    .locals 3

    const v0, 0x7f0913fc    # 1.82208E38f

    .line 107
    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    invoke-virtual {p1}, Lfra;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0913e8

    .line 110
    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f0913e9

    .line 111
    invoke-virtual {p0, v1}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    iget v2, p1, Lfra;->meetingType:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v2, 0x7f081699

    .line 123
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f11240e

    .line 124
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const v2, 0x7f08169b

    .line 119
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f11241f

    .line 120
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    const v2, 0x7f08169a

    .line 115
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f11241a

    .line 116
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0913f8

    .line 130
    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    invoke-virtual {p1}, Lfra;->bFa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0913ea

    .line 132
    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    invoke-virtual {p1}, Lfra;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900c7

    .line 134
    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lfra;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f0913ec

    .line 135
    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    invoke-virtual {p1}, Lfra;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p1}, Lfra;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 138
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_0
    const v0, 0x7f0913eb

    .line 140
    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lfra;->cYB()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f0913f3

    .line 142
    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lfra;->cYC()Z

    move-result p1

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 143
    iget-object p1, p0, Lfrf$a;->kBH:Lfrf;

    const v0, 0x7f0910a1

    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p1, Lfrf;->kBE:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lfrb;)V
    .locals 5

    .line 191
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-string v0, "window"

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 193
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 194
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 195
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 196
    iget-object v0, p0, Lfrf$a;->kBH:Lfrf;

    iget v0, v0, Lfrf;->kBF:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lfrf$a;->kBH:Lfrf;

    iget v1, v1, Lfrf;->kBE:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x78

    const v1, 0x7f091b21

    .line 197
    invoke-virtual {p0, v1}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "ViewMeetingByCreatorAdapter"

    const/16 v2, 0x8

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "infoHeight:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfrf$a;->kBH:Lfrf;

    iget v3, v3, Lfrf;->kBE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "tabHeight:"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lfrf$a;->kBH:Lfrf;

    iget v3, v3, Lfrf;->kBF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "screenHeight:"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v2, v3

    const-string p1, "viewHeight"

    const/4 v3, 0x6

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lfrc;)V
    .locals 7

    const v0, 0x7f0918ad

    .line 165
    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f091427

    .line 166
    invoke-virtual {p0, v1}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0918de

    .line 167
    invoke-virtual {p0, v2}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const v3, 0x7f091426

    .line 168
    invoke-virtual {p0, v3}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 169
    invoke-virtual {p1}, Lfrc;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 170
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfrc;->cYE()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f111c46

    invoke-static {v5, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p1}, Lfrc;->cYE()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lfrc;->cYF()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 172
    invoke-virtual {p1}, Lfrc;->cYD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09027e

    .line 173
    invoke-virtual {p0, v2}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lfrc;->cYE()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 174
    invoke-virtual {p1}, Lfrc;->cYE()I

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41700000    # 15.0f

    .line 176
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    return-void
.end method

.method private a(Lfrd;)V
    .locals 5

    const v0, 0x7f091240

    .line 148
    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    invoke-virtual {p1}, Lfrd;->cYH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091b08

    .line 150
    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    invoke-virtual {p1}, Lfrd;->cYI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-boolean p1, p1, Lfrd;->kBC:Z

    const/4 v0, 0x4

    const v1, 0x7f09123a

    const v2, 0x7f091af7

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lfrf$a;->kBH:Lfrf;

    invoke-static {p1, v3}, Lfrf;->a(Lfrf;Z)Z

    .line 154
    invoke-virtual {p0, v1}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p0, v2}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lfrf$a;->kBH:Lfrf;

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lfrf;->a(Lfrf;Z)Z

    .line 158
    invoke-virtual {p0, v2}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {p0, v1}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :goto_0
    iget-object p1, p0, Lfrf$a;->kBH:Lfrf;

    const v0, 0x7f091f2d

    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p1, Lfrf;->kBF:I

    return-void
.end method

.method private a(Lfre;)V
    .locals 3

    const v0, 0x7f0902ee

    .line 183
    invoke-virtual {p0, v0}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f091662

    .line 184
    invoke-virtual {p0, v1}, Lfrf$a;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 185
    invoke-virtual {p1}, Lfre;->getPhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lfre;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    .line 88
    iget p1, p2, Ldyv;->type:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    check-cast p2, Lfrb;

    invoke-direct {p0, p2}, Lfrf$a;->a(Lfrb;)V

    goto :goto_0

    .line 99
    :pswitch_1
    check-cast p2, Lfre;

    invoke-direct {p0, p2}, Lfrf$a;->a(Lfre;)V

    goto :goto_0

    .line 96
    :pswitch_2
    check-cast p2, Lfrc;

    invoke-direct {p0, p2}, Lfrf$a;->a(Lfrc;)V

    goto :goto_0

    .line 93
    :pswitch_3
    check-cast p2, Lfrd;

    invoke-direct {p0, p2}, Lfrf$a;->a(Lfrd;)V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lfra;

    invoke-direct {p0, p2}, Lfrf$a;->a(Lfra;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
