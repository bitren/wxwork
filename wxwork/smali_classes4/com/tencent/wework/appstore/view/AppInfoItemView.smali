.class public Lcom/tencent/wework/appstore/view/AppInfoItemView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AppInfoItemView.java"


# instance fields
.field private ecY:I

.field private eiH:Lcom/tencent/wework/appstore/model/App;

.field ewD:Landroid/widget/TextView;

.field ewE:Landroid/widget/TextView;

.field ewF:Landroid/widget/TextView;

.field ewG:Landroid/widget/TextView;

.field ewH:Landroid/widget/TextView;

.field ewI:Landroid/view/View;

.field ewJ:Landroid/view/View;

.field ewK:Landroid/widget/TextView;

.field private ewL:Z

.field private ewM:Z

.field ews:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewL:Z

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewM:Z

    const/4 p1, 0x1

    .line 79
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ecY:I

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewL:Z

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewM:Z

    const/4 p1, 0x1

    .line 79
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ecY:I

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewL:Z

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewM:Z

    const/4 p1, 0x1

    .line 79
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ecY:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/view/AppInfoItemView;)Lcom/tencent/wework/appstore/model/App;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->eiH:Lcom/tencent/wework/appstore/model/App;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/view/AppInfoItemView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ecY:I

    return p0
.end method

.method private init()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0244

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09040a

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewD:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewD:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppInfoItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/view/AppInfoItemView$1;-><init>(Lcom/tencent/wework/appstore/view/AppInfoItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091f97

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewE:Landroid/widget/TextView;

    const v0, 0x7f091f98

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewF:Landroid/widget/TextView;

    const v0, 0x7f091f99

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewG:Landroid/widget/TextView;

    const v0, 0x7f091022

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091f9a

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewH:Landroid/widget/TextView;

    const v0, 0x7f0903b6

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewI:Landroid/view/View;

    const v0, 0x7f0903cf

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewJ:Landroid/view/View;

    const v0, 0x7f0917ce

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewK:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setData(Lcom/tencent/wework/appstore/model/App;ZZLcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;I)V
    .locals 3

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->eiH:Lcom/tencent/wework/appstore/model/App;

    .line 85
    iput-boolean p2, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewL:Z

    .line 86
    iput-boolean p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewM:Z

    .line 87
    iput p5, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ecY:I

    .line 88
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_9

    .line 92
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p5, p1, Ldbe$ck;->logo:Ljava/lang/String;

    invoke-static {p3, p5}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    .line 93
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 p5, 0xff0000

    invoke-virtual {p3, p5}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderColor(I)V

    .line 94
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p5, 0x2

    invoke-virtual {p3, p5}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderWidth(I)V

    .line 97
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewE:Landroid/widget/TextView;

    iget-object v0, p1, Ldbe$ck;->appName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewE:Landroid/widget/TextView;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 99
    iget p3, p1, Ldbe$ck;->appType:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 100
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewE:Landroid/widget/TextView;

    const v2, 0x7f08109c

    invoke-virtual {p3, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewE:Landroid/widget/TextView;

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 106
    :goto_0
    sget-object p3, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->WeAppCategoryList:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    if-ne p4, p3, :cond_1

    .line 107
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewF:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->eiH:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->ayw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ldbe$ck;->ebD:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 108
    :cond_1
    sget-object p3, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->HomeList:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    if-ne p4, p3, :cond_2

    .line 109
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewF:Landroid/widget/TextView;

    iget-object p4, p1, Ldbe$ck;->ebD:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :cond_2
    iget-boolean p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewL:Z

    if-eqz p3, :cond_3

    .line 112
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewF:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->eiH:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->ayw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ldbe$ck;->ebD:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 114
    :cond_3
    iget p3, p1, Ldbe$ck;->appType:I

    if-ne p3, v0, :cond_4

    .line 115
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewF:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f112de6

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ldbe$ck;->ebD:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 117
    :cond_4
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewF:Landroid/widget/TextView;

    iget-object p4, p1, Ldbe$ck;->ebD:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_1
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->eiH:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/model/App;->aCs()Ljava/lang/String;

    move-result-object p3

    .line 125
    iget-object p4, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->eiH:Lcom/tencent/wework/appstore/model/App;

    iget p4, p4, Lcom/tencent/wework/appstore/model/App;->eis:I

    if-ne p4, p5, :cond_5

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewD:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p3, ""

    goto :goto_3

    .line 129
    :cond_5
    iget-boolean p1, p1, Ldbe$ck;->isInstalled:Z

    if-eqz p1, :cond_6

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewD:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewD:Landroid/widget/TextView;

    const p4, 0x7f11047b

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewD:Landroid/widget/TextView;

    const p4, 0x7f08016b

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewD:Landroid/widget/TextView;

    const p4, -0x646465

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewD:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-static {}, Ldbf;->isAdmin()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewD:Landroid/widget/TextView;

    const p4, 0x7f110466

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewD:Landroid/widget/TextView;

    const p4, 0x7f11051c

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewD:Landroid/widget/TextView;

    const p4, 0x7f08016c

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f060133

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x8

    .line 151
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewK:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewK:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 154
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewE:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewF:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewD:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewK:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewK:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_4
    iget-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewM:Z

    const/high16 p3, 0x41700000    # 15.0f

    if-eqz p1, :cond_a

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewI:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewJ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 169
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 171
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewI:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoItemView;->ewJ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method
