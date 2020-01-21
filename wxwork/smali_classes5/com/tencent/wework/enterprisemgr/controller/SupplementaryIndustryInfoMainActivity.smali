.class public Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SupplementaryIndustryInfoMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity$a;
    }
.end annotation


# instance fields
.field private gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

.field private jtA:Landroid/view/View;

.field private jtB:Landroid/view/View;

.field private jtC:Landroid/widget/TextView;

.field private jtD:Landroid/widget/TextView;

.field private jtE:Landroid/view/View;

.field private jtF:I

.field private jtG:I

.field private jtH:I

.field private jtI:Ljava/lang/String;

.field private jtJ:Ljava/lang/String;

.field private jty:Landroid/view/View;

.field private jtz:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtF:I

    .line 48
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtG:I

    .line 49
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtH:I

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtI:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtJ:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity$a;)Landroid/content/Intent;
    .locals 1

    .line 58
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    return-object p1
.end method

.method private aML()V
    .locals 3

    .line 143
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtG:I

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtH:I

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;)V

    invoke-static {v0, v1, v2}, Lfgz;->b(IILdqo;)V

    return-void
.end method

.method private adm()V
    .locals 2

    .line 157
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->getIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    return-void
.end method

.method private cAI()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jty:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtz:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cAJ()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cAK()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "SupplementaryIndustryInfoMainActivity"

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "navSelectType mIndustryInfoList == null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;-><init>()V

    .line 118
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    iput-object v2, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->jtU:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    .line 119
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtF:I

    iput v2, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->id:I

    .line 120
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtG:I

    iput v2, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->juq:I

    .line 121
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;)Landroid/content/Intent;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cAL()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "SupplementaryIndustryInfoMainActivity"

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "navSelectScale mIndustryInfoList == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;-><init>()V

    .line 131
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    iput-object v3, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtU:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    .line 132
    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtH:I

    iput v3, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->id:I

    .line 133
    iput-boolean v2, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtW:Z

    .line 134
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtV:I

    const v1, 0x7f112ff0

    .line 135
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtY:Ljava/lang/String;

    .line 137
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cAM()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtI:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtC:Landroid/widget/TextView;

    const v3, 0x7f112ff4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtJ:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtD:Landroid/widget/TextView;

    const v1, 0x7f112ff1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_1
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtG:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtH:I

    if-lez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtE:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method private initTopBarView()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091c50

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jty:Landroid/view/View;

    const v0, 0x7f091c4b

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtA:Landroid/view/View;

    const v0, 0x7f091c4f

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtC:Landroid/widget/TextView;

    const v0, 0x7f091c44

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtz:Landroid/view/View;

    const v0, 0x7f091c40

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtB:Landroid/view/View;

    const v0, 0x7f091c43

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtD:Landroid/widget/TextView;

    const v0, 0x7f091c14

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtE:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->adm()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c015d

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->initTopBarView()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->cAI()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->cAJ()V

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->cAM()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_0

    const-string v1, "result_main_id"

    .line 236
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtH:I

    const-string v1, "result_content"

    .line 237
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtJ:Ljava/lang/String;

    .line 238
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INDUSTRY_GUIDE_WRITE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->cAM()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_2

    const-string v1, "result_main_id"

    .line 222
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtF:I

    const-string v1, "result_detail_id"

    .line 223
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtG:I

    const-string v1, "result_content"

    .line 224
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtI:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    if-eqz v1, :cond_1

    .line 226
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtG:I

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-static {v2, v1}, Lfgz;->FindEnterpriseTypeNameById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->jtI:Ljava/lang/String;

    .line 228
    :cond_1
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INDUSTRY_GUIDE_WRITE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 230
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->cAM()V

    .line 244
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091c50

    if-ne p1, v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->cAK()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091c44

    if-ne p1, v0, :cond_1

    .line 210
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->cAL()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091c14

    if-ne p1, v0, :cond_2

    .line 212
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->aML()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->finish()V

    :goto_0
    return-void
.end method
