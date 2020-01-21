.class public Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;
.super Lcom/tencent/mm/ui/MMFragment;
.source "AppBrandIDCardShowFrag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandIDCardShowFrag"


# instance fields
.field private bottomLayout:Landroid/widget/LinearLayout;

.field private busiDescTv:Landroid/widget/TextView;

.field private confirmBtn:Landroid/widget/Button;

.field private descTv:Landroid/widget/TextView;

.field private iconIv:Landroid/widget/ImageView;

.field private idCardUILogic:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

.field private layout:Landroid/widget/LinearLayout;

.field private mActionBar:Landroid/view/View;

.field private mActionBarHelper:Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;

.field private protocalCheckBox:Landroid/widget/CheckBox;

.field private protocalUrlTv:Landroid/widget/TextView;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private urlLine:Landroid/view/View;

.field private urlTv1:Landroid/widget/TextView;

.field private urlTv2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->idCardUILogic:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;)Landroid/widget/Button;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->confirmBtn:Landroid/widget/Button;

    return-object p0
.end method

.method private findView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901b0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->layout:Landroid/widget/LinearLayout;

    const v0, 0x7f0901ad

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->iconIv:Landroid/widget/ImageView;

    const v0, 0x7f0901ac

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->descTv:Landroid/widget/TextView;

    const v0, 0x7f0901b2

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0901a9

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->busiDescTv:Landroid/widget/TextView;

    const v0, 0x7f0901ab

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->confirmBtn:Landroid/widget/Button;

    const v0, 0x7f0901aa

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->protocalCheckBox:Landroid/widget/CheckBox;

    const v0, 0x7f0901ed

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->protocalUrlTv:Landroid/widget/TextView;

    const v0, 0x7f0901a8

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->bottomLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0901b5

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->urlLine:Landroid/view/View;

    const v0, 0x7f0901b3

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->urlTv1:Landroid/widget/TextView;

    const v0, 0x7f0901b4

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->urlTv2:Landroid/widget/TextView;

    return-void
.end method

.method private initActionBar()V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->mActionBar:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->mActionBar:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->mActionBar:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->mActionBarHelper:Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;

    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarHelper;->getActionBarHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->mActionBar:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initView()V
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->idCardUILogic:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;->getIDCardShowInfo()Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->mActionBarHelper:Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->mActionBarHelper:Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->setTitleColor(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100016

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->mActionBarHelper:Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->setBackBtnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->mActionBarHelper:Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ActionBarCustomAreaHelper;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->iconIv:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->appicon_url:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    .line 119
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->descTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->appname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_wording:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->user_id_list:Ljava/util/LinkedList;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->user_id_list:Ljava/util/LinkedList;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.AppBrandIDCardShowFrag"

    const-string v4, "idCardShowInfo.user_id_list is null"

    .line 129
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->busiDescTv:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->business_wording:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->confirm_wording:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->confirmBtn:Landroid/widget/Button;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->confirm_wording:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->confirmBtn:Landroid/widget/Button;

    const v4, 0x7f110197

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v1, "MicroMsg.AppBrandIDCardShowFrag"

    const-string v4, "idCardShowInfo.auth_checked:%b"

    const/4 v5, 0x1

    .line 143
    new-array v6, v5, [Ljava/lang/Object;

    iget-boolean v7, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_checked:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->protocalCheckBox:Landroid/widget/CheckBox;

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_checked:Z

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->confirmBtn:Landroid/widget/Button;

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_checked:Z

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->protocol_prefix:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->protocalCheckBox:Landroid/widget/CheckBox;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->protocol_prefix:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->protocalCheckBox:Landroid/widget/CheckBox;

    const v4, 0x7f110198

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->protocalCheckBox:Landroid/widget/CheckBox;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->confirmBtn:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->protocol_jump:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->protocalUrlTv:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->protocol_jump:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->protocalUrlTv:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    const-string v1, "MicroMsg.AppBrandIDCardShowFrag"

    const-string v4, "idCardShowInfo.jump_list size:%d"

    .line 184
    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->bottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 187
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->bottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->urlLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->urlTv2:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->urlTv1:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->urlTv1:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 203
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->bottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->urlLine:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->urlTv2:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->urlTv1:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->urlTv1:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->urlTv2:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->urlTv2:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public dealContentView(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->idCardUILogic:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;->getIDCardShowInfo()Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->findView(Landroid/view/View;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->initActionBar()V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->initView()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.AppBrandIDCardShowFrag"

    const-string v0, "idCardUILogic or idCardUILogic.getIDCardShowInfo() is null, err"

    .line 66
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c01b7

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSwipeBack()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->idCardUILogic:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;->onSwipeBack()V

    :cond_0
    return-void
.end method

.method public setIdCardUILogic(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->idCardUILogic:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
