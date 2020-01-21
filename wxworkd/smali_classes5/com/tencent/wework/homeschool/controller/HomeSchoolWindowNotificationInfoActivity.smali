.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "HomeSchoolWindowNotificationInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity$a;
    }
.end annotation


# static fields
.field private static final gzK:[Ljava/lang/String;


# instance fields
.field private kjc:Lcom/tencent/wework/common/views/CommonItemView;

.field private kjd:Lcom/tencent/wework/common/views/CommonItemView;

.field private kje:Ljava/lang/String;

.field private kjf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HOME_SCHOOL_UPDATE"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->gzK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjc:Lcom/tencent/wework/common/views/CommonItemView;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjd:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    iget-object p0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity$a;->kjg:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p0, "key_school_name"

    .line 107
    iget-object v1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity$a;->kjg:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_school_logo"

    .line 108
    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity$a;->kjh:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private cMO()V
    .locals 4

    .line 131
    new-instance v0, Lfux;

    invoke-direct {v0}, Lfux;-><init>()V

    const/4 v1, 0x1

    .line 132
    iput-boolean v1, v0, Lfux;->kMk:Z

    .line 133
    iput-boolean v1, v0, Lfux;->hasMore:Z

    .line 134
    iput-boolean v1, v0, Lfux;->kMj:Z

    const v2, 0x7f111f33    # 1.9290005E38f

    .line 135
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfux;->title:Ljava/lang/String;

    .line 136
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjf:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lfux;->kMh:[Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_HomeSchoolShowLogoActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method private cOW()V
    .locals 2

    .line 124
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$a;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kje:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$a;->kjg:Ljava/lang/String;

    .line 126
    invoke-static {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->a(Landroid/content/Context;Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$a;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c00eb

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090fdb

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjc:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090fda

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjd:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_school_name"

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kje:Ljava/lang/String;

    const-string p2, "key_school_logo"

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjf:Ljava/lang/String;

    .line 55
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 72
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112076

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjd:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjd:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111f33    # 1.9290005E38f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjd:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setHeadPortrait(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjc:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111f37

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjc:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kje:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjc:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjc:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjc:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f090694

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42180000    # 38.0f

    .line 96
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeSchoolWindowNotificationInfoActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090fda

    if-ne p1, v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->cMO()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090fdb

    if-ne p1, v0, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->cOW()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 163
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 164
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    instance-of p1, p5, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 146
    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kje:Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjc:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kje:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :pswitch_1
    instance-of p1, p5, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 152
    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjf:Ljava/lang/String;

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjd:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->kjf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setHeadPortrait(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
