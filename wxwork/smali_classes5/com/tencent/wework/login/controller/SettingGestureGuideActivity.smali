.class public Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingGestureGuideActivity.java"


# instance fields
.field private icj:Z

.field jOc:Landroid/widget/ImageView;

.field kxY:Landroid/widget/CheckBox;

.field kxZ:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->icj:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->icj:Z

    return p1
.end method

.method public static cXb()Landroid/content/Intent;
    .locals 3

    .line 79
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090603

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->jOc:Landroid/widget/ImageView;

    const v0, 0x7f090dc4

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->kxY:Landroid/widget/CheckBox;

    const v0, 0x7f091cfd

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->kxZ:Landroid/widget/Button;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->kxY:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 45
    iput-boolean p2, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->icj:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b10

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    const v0, 0x7f060843

    .line 50
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->jOc:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$1;-><init>(Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->kxY:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$2;-><init>(Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->kxZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$3;-><init>(Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
