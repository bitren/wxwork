.class Lfkb$d;
.super Ldyz;
.source "FuliWorkHoursRankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private jPk:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;ILcom/tencent/wework/fuli/view/FuliRankLikeListView$b;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    .line 60
    iput-object p4, p0, Lfkb$d;->jPk:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

    const p1, 0x7f091670

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f090781

    .line 80
    invoke-virtual {p0, p1}, Lfkb$d;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f091b21

    .line 68
    invoke-virtual {p0, p2}, Lfkb$d;->installView(I)V

    const p2, 0x7f091996

    const/4 p3, 0x0

    .line 69
    invoke-virtual {p0, p2, p3}, Lfkb$d;->installView(IZ)V

    const p2, 0x7f09182c

    .line 70
    invoke-virtual {p0, p2, p3}, Lfkb$d;->installView(IZ)V

    .line 71
    invoke-virtual {p0, p1, p3}, Lfkb$d;->installView(IZ)V

    const p1, 0x7f091993

    .line 72
    invoke-virtual {p0, p1}, Lfkb$d;->installView(I)V

    const p1, 0x7f091255

    .line 73
    invoke-virtual {p0, p1}, Lfkb$d;->installView(I)V

    const p1, 0x7f09124d

    .line 74
    invoke-virtual {p0, p1}, Lfkb$d;->installView(I)V

    const p1, 0x7f091251

    .line 75
    invoke-virtual {p0, p1}, Lfkb$d;->installView(I)V

    const p1, 0x7f091ffe

    .line 76
    invoke-virtual {p0, p1}, Lfkb$d;->installView(I)V

    const p1, 0x7f091256

    .line 77
    invoke-virtual {p0, p1}, Lfkb$d;->installView(I)V

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {p0, p1}, Lfkb$d;->installView(I)V

    const p1, 0x7f09199d

    .line 64
    invoke-virtual {p0, p1}, Lfkb$d;->installView(I)V

    const p1, 0x7f0910fc

    .line 65
    invoke-virtual {p0, p1}, Lfkb$d;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(Landroid/widget/TextView;I)V
    .locals 3

    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, -0x7c756f

    .line 190
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 191
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 192
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 207
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 6

    .line 86
    iget p1, p2, Ldyv;->type:I

    const/4 p3, 0x4

    const v0, 0x7f110e27

    const v1, 0x7f091670

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 180
    :pswitch_0
    check-cast p2, Lfkb$a;

    const p1, 0x7f090781

    .line 181
    invoke-virtual {p0, p1}, Lfkb$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 182
    iget-object p2, p2, Lfkb$a;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 100
    :pswitch_1
    check-cast p2, Lfkb$b;

    const p1, 0x7f091b21

    .line 102
    invoke-virtual {p0, p1}, Lfkb$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f091996

    .line 108
    invoke-virtual {p0, p1}, Lfkb$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 109
    iget v4, p2, Lfkb$b;->jPm:I

    invoke-direct {p0, p1, v4}, Lfkb$d;->k(Landroid/widget/TextView;I)V

    const p1, 0x7f09182c

    .line 111
    invoke-virtual {p0, p1}, Lfkb$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 112
    iget-object v4, p2, Lfkb$b;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaskType(I)V

    .line 116
    invoke-virtual {p0, v1}, Lfkb$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 117
    iget-object v1, p2, Lfkb$b;->user:Lcom/tencent/wework/foundation/model/User;

    const-string v4, ""

    invoke-virtual {v1, v4, v3, v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091ffe

    .line 119
    invoke-virtual {p0, p1}, Lfkb$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 120
    invoke-virtual {p2}, Lfkb$b;->cIg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091255

    .line 122
    invoke-virtual {p0, p1}, Lfkb$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 123
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p1, v0}, Lckp;->A(Landroid/view/View;I)V

    .line 124
    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    const p1, 0x7f09124d

    .line 125
    invoke-virtual {p0, p1}, Lfkb$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 126
    iget-boolean v0, p2, Lfkb$b;->jPn:Z

    if-eqz v0, :cond_0

    const v0, 0x7f081551

    goto :goto_0

    :cond_0
    const v0, 0x7f081550

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f091251

    .line 128
    invoke-virtual {p0, p1}, Lfkb$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 129
    invoke-virtual {p2}, Lfkb$b;->cIh()I

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p2}, Lfkb$b;->cIh()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string v0, "0"

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :goto_1
    iget-boolean p3, p2, Lfkb$b;->jPn:Z

    if-eqz p3, :cond_2

    const-string p3, "#FF3333"

    goto :goto_2

    :cond_2
    const-string p3, "#9B9FA2"

    :goto_2
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f091256

    .line 137
    invoke-virtual {p0, p1}, Lfkb$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;

    .line 138
    iget-object p3, p0, Lfkb$d;->jPk:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->setListener(Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;)V

    .line 139
    iget-boolean p3, p2, Lfkb$b;->jPo:Z

    const/16 v0, 0x8

    if-eqz p3, :cond_4

    iget-boolean p3, p2, Lfkb$b;->jPr:Z

    if-eqz p3, :cond_4

    .line 140
    iget-object p3, p2, Lfkb$b;->jPq:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 142
    invoke-virtual {p1, v2}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->setVisibility(I)V

    .line 143
    iget-object p2, p2, Lfkb$b;->jPq:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->setLikeUserList(Ljava/util/List;)V

    goto/16 :goto_4

    .line 145
    :cond_3
    invoke-virtual {p1, v0}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->setVisibility(I)V

    goto/16 :goto_4

    .line 148
    :cond_4
    invoke-virtual {p1, v0}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->setVisibility(I)V

    goto :goto_4

    .line 88
    :pswitch_2
    check-cast p2, Lfkb$c;

    .line 89
    invoke-virtual {p0, v1}, Lfkb$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 90
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4, v3, v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09199d

    .line 92
    invoke-virtual {p0, p1}, Lfkb$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f112aae

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lfkb$c;->cIi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00b7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Lfkb$c;->cIg()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p2, 0x7f110ccb

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0910fc

    .line 95
    invoke-virtual {p0, p1}, Lfkb$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 96
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-static {p1}, Lduh;->cx(Landroid/view/View;)Z

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
