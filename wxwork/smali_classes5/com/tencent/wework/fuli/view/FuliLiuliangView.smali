.class public Lcom/tencent/wework/fuli/view/FuliLiuliangView;
.super Landroid/widget/LinearLayout;
.source "FuliLiuliangView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcvy;


# instance fields
.field private fCD:Landroid/widget/TextView;

.field private jOA:Lfka$h;

.field private jQl:Landroid/widget/TextView;

.field private jQm:Landroid/widget/ProgressBar;

.field private jQn:Landroid/widget/TextView;

.field private jQo:Landroid/widget/TextView;

.field private jQp:Landroid/widget/TextView;

.field private jQq:Landroid/widget/TextView;

.field private jQr:Landroid/widget/TextView;

.field private jQs:Landroid/widget/ImageView;

.field private jQt:Landroid/view/View;

.field private jQu:Landroid/view/View;

.field private jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

.field private jQw:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

.field private jQx:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

.field private mContainer:Landroid/view/ViewGroup;

.field private mPosition:I

.field private mRootView:Landroid/view/ViewGroup;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jOA:Lfka$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jOA:Lfka$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jOA:Lfka$h;

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfka$h;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jOA:Lfka$h;

    .line 84
    iput-object p2, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jOA:Lfka$h;

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->setOrientation(I)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->init()V

    return-void
.end method

.method private IL(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliLiuliangView;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQr:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliLiuliangView;Z[B)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->b(Z[B)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/fuli/view/FuliLiuliangView;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQo:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Z[B)V
    .locals 2

    .line 229
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;-><init>(Lcom/tencent/wework/fuli/view/FuliLiuliangView;Z[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->GetAllFuliCardsDetail(Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;)V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 206
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_PhoneNumberModifyActivity(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x3ea

    .line 205
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private cIr()V
    .locals 2

    .line 268
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 270
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 271
    new-instance v1, Lcom/tencent/wework/fuli/view/FuliLiuliangView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView$2;-><init>(Lcom/tencent/wework/fuli/view/FuliLiuliangView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->FlowExchange(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V

    :cond_0
    return-void
.end method

.method private cIs()V
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQw:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    if-eqz v1, :cond_2

    .line 331
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->ishitMaxexchange:Z

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->setDeterminateProgress(FILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    iget-object v3, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQw:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlow:I

    int-to-float v3, v3

    const/4 v4, 0x0

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQw:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weekTotalFlow:I

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQw:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weekTotalFlow:I

    goto :goto_0

    :cond_1
    const/16 v4, 0x64

    :goto_0
    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->setDeterminateProgress(FILandroid/view/animation/Interpolator;)V

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->start()V

    :cond_2
    return-void
.end method

.method private getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->phoneNumber:Ljava/lang/String;

    return-object v0

    .line 348
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bc9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0912a4

    .line 95
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->IL(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQt:Landroid/view/View;

    const v0, 0x7f0919a9

    .line 96
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->IL(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQu:Landroid/view/View;

    const v0, 0x7f0919a8

    .line 98
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQl:Landroid/widget/TextView;

    const v0, 0x7f0918da

    .line 99
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQm:Landroid/widget/ProgressBar;

    const v0, 0x7f0912a3

    .line 100
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQn:Landroid/widget/TextView;

    const v0, 0x7f0912a8

    .line 101
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQo:Landroid/widget/TextView;

    const v0, 0x7f0912a9

    .line 102
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQp:Landroid/widget/TextView;

    const v0, 0x7f0912a6

    .line 103
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQq:Landroid/widget/TextView;

    const v0, 0x7f0907cd

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->fCD:Landroid/widget/TextView;

    const v0, 0x7f091a34

    .line 105
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQr:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0912a7

    .line 107
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQs:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQs:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09074e

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->mContainer:Landroid/view/ViewGroup;

    const v0, 0x7f091b21

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->mRootView:Landroid/view/ViewGroup;

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQs:Landroid/widget/ImageView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lckp;->A(Landroid/view/View;I)V

    .line 114
    new-instance v0, Lcom/tencent/wework/common/views/CircleProgressDrawable;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    const-string v1, "#EEF1F4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->setTrackColor(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->setShowTrack(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    const/high16 v1, -0x3cb30000    # -205.0f

    const/high16 v2, 0x43660000    # 230.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->V(FF)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    const-string v1, "#CCE4FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#77A5F2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->dQ(II)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQm:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_fuli"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$EBDiB7jLyutabzRX2MX7UqbHp-s(Lcom/tencent/wework/fuli/view/FuliLiuliangView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$onClick$0(Lcom/tencent/wework/fuli/view/FuliLiuliangView;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->cIr()V

    :cond_0
    return-void
.end method


# virtual methods
.method public IM(I)V
    .locals 5

    const-string v0, "FuliLiuliangView"

    const/4 v1, 0x1

    .line 318
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSideToLast"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-gez p1, :cond_0

    return-void

    .line 322
    :cond_0
    iget v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->mPosition:I

    if-ne p1, v0, :cond_1

    .line 323
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->cIs()V

    goto :goto_0

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->setDeterminateProgress(FILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 182
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getmContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getmRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->mRootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091a34

    if-ne v0, v1, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f110ca7

    if-nez p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f111b53

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/fuli/view/-$$Lambda$FuliLiuliangView$9duHwbFGC_rPT_BTsTvhbU003s8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/fuli/view/-$$Lambda$FuliLiuliangView$9duHwbFGC_rPT_BTsTvhbU003s8;-><init>(Lcom/tencent/wework/fuli/view/FuliLiuliangView;)V

    .line 194
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getContext()Landroid/content/Context;

    move-result-object v7

    const p1, 0x7f1108c9

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f111b52

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 203
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tencent/wework/fuli/view/-$$Lambda$FuliLiuliangView$EBDiB7jLyutabzRX2MX7UqbHp-s;

    invoke-direct {v12, p0}, Lcom/tencent/wework/fuli/view/-$$Lambda$FuliLiuliangView$EBDiB7jLyutabzRX2MX7UqbHp-s;-><init>(Lcom/tencent/wework/fuli/view/FuliLiuliangView;)V

    .line 202
    invoke-static/range {v7 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const v1, 0x7f0912a7

    if-ne v0, v1, :cond_3

    .line 214
    new-instance p1, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;-><init>()V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQw:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    iput-object v0, p1, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->jOl:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    const/4 v0, 0x2

    .line 216
    iput v0, p1, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->type:I

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQx:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->rule:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->aWB:Ljava/lang/String;

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jOA:Lfka$h;

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    .line 223
    iget v4, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->mPosition:I

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p0

    invoke-interface/range {v1 .. v6}, Lfka$h;->a(ILandroid/view/View;ILandroid/view/View;Lfka$k;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "topic_fuli"

    .line 309
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 311
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->b(Z[B)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->ishitMaxexchange:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQn:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->maxexchangeCnt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQn:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlow:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQr:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->enableExchange:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->buttonstr:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQp:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weektimestr:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQo:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlowDesc:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQq:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->sharedstr:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQl:Landroid/widget/TextView;

    const v1, 0x7f111b57

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->maxexchangeCnt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->fCD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQw:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    return-void
.end method

.method public setData(Lfka$l;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object p1, p1, Lfka$l;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->jQx:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    .line 168
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->cardtype:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->detail:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->setData(Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FuliLiuliangView"

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setData"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->mPosition:I

    return-void
.end method
