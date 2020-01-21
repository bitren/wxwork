.class public Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;
.super Landroid/widget/LinearLayout;
.source "HomeSchoolApplicationItemView.java"


# static fields
.field public static kkP:I = 0x5

.field private static kkR:Ldvy;


# instance fields
.field private divider:Landroid/view/View;

.field private dpF:Ldiv;

.field private fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

.field private kkN:Lcom/tencent/wework/common/views/CommonItemView;

.field private kkO:Landroid/widget/ImageView;

.field private kkQ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkN:Lcom/tencent/wework/common/views/CommonItemView;

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->dpF:Ldiv;

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkO:Landroid/widget/ImageView;

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->divider:Landroid/view/View;

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkQ:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkN:Lcom/tencent/wework/common/views/CommonItemView;

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->dpF:Ldiv;

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkO:Landroid/widget/ImageView;

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->divider:Landroid/view/View;

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkQ:Landroid/view/View;

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->bindView()V

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->initView()V

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->aMU()V

    return-void
.end method

.method private aMU()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    sget v1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkP:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setNumColumns(I)V

    .line 52
    sget-object v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkR:Ldvy;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvy;->initHomeSchoolWindowApplicationItemAdapter(Landroid/content/Context;)Ldiv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->dpF:Ldiv;

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->dpF:Ldiv;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private bindView()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090fed

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkN:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090fea

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/GroupSettingGridView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    const v0, 0x7f090173

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkO:Landroid/widget/ImageView;

    const v0, 0x7f0909ea

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->divider:Landroid/view/View;

    const v0, 0x7f090fa0

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkQ:Landroid/view/View;

    return-void
.end method

.method private eo(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private initView()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkN:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0817ac

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkN:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkN:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    const v0, 0x7f080451

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->gD(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkN:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f081676

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    return-void
.end method

.method public static setItemView(Ldvy;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkR:Ldvy;

    return-void
.end method


# virtual methods
.method public aU(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldnb;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->eo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkP:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkO:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkQ:Landroid/view/View;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 90
    :goto_0
    sget-object v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkR:Ldvy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->dpF:Ldiv;

    invoke-interface {v0, v1, p1}, Ldvy;->a(Ldiv;Ljava/util/List;)V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->dpF:Ldiv;

    invoke-virtual {p1}, Ldiv;->notifyDataSetChanged()V

    return-void
.end method

.method public eK(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->divider:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public getTitleView()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->kkN:Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method
