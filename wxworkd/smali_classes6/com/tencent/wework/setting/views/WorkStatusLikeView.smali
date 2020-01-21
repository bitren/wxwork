.class public Lcom/tencent/wework/setting/views/WorkStatusLikeView;
.super Landroid/widget/FrameLayout;
.source "WorkStatusLikeView.java"


# instance fields
.field private dnP:[Lcom/tencent/wework/foundation/model/User;

.field private ewE:Landroid/widget/TextView;

.field private ewF:Landroid/widget/TextView;

.field private gKI:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gKK:Lcom/tencent/wework/common/views/PhotoImageView;

.field private nsD:Landroid/widget/ImageView;

.field private nsE:Landroid/widget/ImageView;

.field private nsF:Z

.field private nsG:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsF:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->dnP:[Lcom/tencent/wework/foundation/model/User;

    .line 37
    iput p1, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsG:I

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsF:Z

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->dnP:[Lcom/tencent/wework/foundation/model/User;

    .line 37
    iput p1, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsG:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsF:Z

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->dnP:[Lcom/tencent/wework/foundation/model/User;

    .line 37
    iput p1, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsG:I

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/views/WorkStatusLikeView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->updateView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/views/WorkStatusLikeView;[Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->dnP:[Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method private init()V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c43

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090f7b

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsD:Landroid/widget/ImageView;

    const v0, 0x7f091fa2

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->ewE:Landroid/widget/TextView;

    const v0, 0x7f0902f4

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    const v0, 0x7f0902f6

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    const v0, 0x7f0902f8

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    const v0, 0x7f091fa3

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->ewF:Landroid/widget/TextView;

    const v0, 0x7f091f6a

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsE:Landroid/widget/ImageView;

    return-void
.end method

.method private updateView()V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsF:Z

    const v2, 0x7f080dc3

    const v3, 0x7f0817dc

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->dnP:[Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->dnP:[Lcom/tencent/wework/foundation/model/User;

    array-length v5, v5

    if-ge v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 126
    :pswitch_0
    iget-object v5, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 127
    iget-object v5, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v6, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->dnP:[Lcom/tencent/wework/foundation/model/User;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :pswitch_1
    iget-object v5, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 123
    iget-object v5, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v6, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->dnP:[Lcom/tencent/wework/foundation/model/User;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :pswitch_2
    iget-object v5, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 119
    iget-object v5, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v6, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->dnP:[Lcom/tencent/wework/foundation/model/User;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsD:Landroid/widget/ImageView;

    const v5, 0x7f081547

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->setBackgroundResource(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->ewE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->ewE:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsG:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->ewF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsE:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsD:Landroid/widget/ImageView;

    const v5, 0x7f081546

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->setBackgroundResource(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->ewF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->ewF:Landroid/widget/TextView;

    const v3, 0x7f113588

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->ewE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsE:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setAvatar([J)V
    .locals 7

    if-eqz p1, :cond_2

    .line 72
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 76
    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    .line 78
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    .line 79
    aget-wide v3, p1, v0

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/setting/views/WorkStatusLikeView$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView$1;-><init>(Lcom/tencent/wework/setting/views/WorkStatusLikeView;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    .line 73
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->updateView()V

    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsG:I

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->updateView()V

    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->nsF:Z

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->updateView()V

    return-void
.end method
