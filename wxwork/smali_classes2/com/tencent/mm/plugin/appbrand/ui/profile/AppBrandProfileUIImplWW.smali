.class public final Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandProfileUIImplWW.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;,
        Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;
    }
.end annotation


# static fields
.field private static final ConstantsUI_AppBrandProfileUI_KEY_APPID:Ljava/lang/String; = "key_appid"

.field private static final MENU_ID_AUTHORIZE:I = 0x2

.field private static final MENU_ID_EXPORT:I = 0x1

.field private static final SEND_MESSAGE_REQUEST_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandProfileUIImplWW"


# instance fields
.field private final ITPFEventObserver:Lcvy;

.field private final addBtnVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;

.field private mAppDescription:Landroid/widget/TextView;

.field private mAppEntity:Landroid/view/View;

.field private mAppEntityBody:Landroid/widget/TextView;

.field private mAppIcon:Landroid/widget/ImageView;

.field private mAppId:Ljava/lang/String;

.field private mAppName:Landroid/widget/TextView;

.field private mAppServiceScope:Landroid/widget/TextView;

.field private mAppServiceScopeContainer:Landroid/view/View;

.field private final mAttrExt:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

.field private mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

.field private mBizViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;

.field private mContainer:Landroid/widget/LinearLayout;

.field private mRunningFlag:J

.field private mSkipOverrideCloseAnimation:Z

.field private mTableLayout:Landroid/widget/TableLayout;

.field private mUsername:Ljava/lang/String;

.field private mmBottomSheet:Lcom/tencent/mm/ui/widget/MMBottomSheet;

.field private final phoneNumberVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;

.field private wxaExposedParams:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrExt:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

    const-wide/16 v0, 0x0

    .line 169
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mRunningFlag:J

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->phoneNumberVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->addBtnVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mSkipOverrideCloseAnimation:Z

    .line 601
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->ITPFEventObserver:Lcvy;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->showMenu()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->updateWxaThirdInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Lcvy;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->ITPFEventObserver:Lcvy;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;J)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->attachAppAttrs(Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;J)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->phoneNumberVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->onClickAddApp()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->wxaExposedParams:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;II)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->profileOperateReport(II)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mUsername:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;IIJ)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->profileOperateReport(IIJ)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrExt:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

    return-object p0
.end method

.method private attachAppAttrs(Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;J)V
    .locals 7

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->activityHasDestroyed()Z

    move-result v0

    if-nez v0, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->brandIconURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 882
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppIcon:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->brandIconURL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-direct {v4}, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 885
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 886
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppName:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 887
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->setMMTitle(Ljava/lang/String;)V

    .line 891
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->signature:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 892
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 893
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppDescription:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->signature:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 897
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppDescription:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->serviceScope()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->serviceScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 903
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppServiceScope:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 904
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->serviceScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppServiceScopeContainer:Landroid/view/View;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->serviceScope()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x8

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 909
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mBizViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;

    if-eqz v0, :cond_c

    .line 910
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->bindBizList()Ljava/util/List;

    move-result-object v0

    .line 911
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mBizViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 914
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mBizViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->access$1400(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;Ljava/util/List;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mBizViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 917
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mBizViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->mAppId:Ljava/lang/String;

    .line 919
    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mRunningFlag:J

    cmp-long v0, p2, v3

    if-eqz v0, :cond_c

    const-wide/16 v3, 0x2

    and-long/2addr v3, p2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_c

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mBizViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 926
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->registerBody:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->registerBody:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 927
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppEntityBody:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 928
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->registerBody:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppEntityBody:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->registerBody:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 933
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->versionState:I

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->versionState:I

    if-eq v0, v2, :cond_12

    .line 934
    :cond_10
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->versionState:I

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->setupEntityEntrance(Z)V

    .line 937
    :cond_12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    .line 938
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mRunningFlag:J

    return-void

    :cond_13
    :goto_4
    return-void
.end method

.method private dealTableRowPerformance(Landroid/widget/TableLayout;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 955
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 957
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 959
    invoke-virtual {p1, v3}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 960
    instance-of v5, v4, Landroid/widget/TableRow;

    if-nez v5, :cond_1

    goto :goto_1

    .line 963
    :cond_1
    check-cast v4, Landroid/widget/TableRow;

    .line 964
    invoke-virtual {v4}, Landroid/widget/TableRow;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_2

    goto :goto_1

    .line 967
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 971
    :cond_3
    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 972
    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v4}, Landroid/widget/TableRow;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v6, v4

    .line 973
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private finishWithoutOverridingAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mSkipOverrideCloseAnimation:Z

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->finish()V

    return-void
.end method

.method private onClickAddApp()V
    .locals 5

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrExt:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandProfileUIImplWW"

    const-string/jumbo v1, "onClickAddApp WxaThirdInfo should not be null"

    .line 630
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 634
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1130ca

    const/4 v1, 0x2

    .line 635
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrExt:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->thirdappId:Ljava/lang/String;

    const-string v1, "MicroMsg.AppBrandProfileUIImplWW"

    const-string/jumbo v2, "onClickAddApp thirdappId=%s"

    const/4 v3, 0x1

    .line 640
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    new-instance v1, Lilh;

    invoke-direct {v1}, Lilh;-><init>()V

    .line 643
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V

    invoke-interface {v1, v2}, Likw;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$9;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V

    .line 761
    invoke-interface {v2, v3}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    .line 769
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$11;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$11;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;Likw;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V

    return-void
.end method

.method private profileOperateReport(II)V
    .locals 2

    .line 429
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->profileOperateReport(IIJ)V

    return-void
.end method

.method private profileOperateReport(IIJ)V
    .locals 0

    return-void
.end method

.method private queryAppAttrs(Z)V
    .locals 1

    .line 852
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;Z)V

    const-string p1, "AppBrandProfile"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private queryAppAttrsExt(Z)V
    .locals 4

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppId:Ljava/lang/String;

    goto :goto_0

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->wxaExposedParams:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->wxaExposedParams:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    goto :goto_0

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 800
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppId:Ljava/lang/String;

    .line 802
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 806
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$12;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$12;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;Ljava/lang/String;)V

    .line 813
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetWxaThirdInfo(Ljava/lang/String;Z)Lorg/jdeferred/Promise;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    if-eqz p1, :cond_4

    .line 815
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetWxaThirdInfo(Ljava/lang/String;Z)Lorg/jdeferred/Promise;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    :cond_4
    return-void
.end method

.method private setupEntityEntrance(Z)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppEntity:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 421
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 424
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppEntity:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;)V
    .locals 1

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 139
    :cond_1
    new-instance p7, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-direct {p7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_username"

    .line 140
    invoke-virtual {p7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p7, "key_appid"

    .line 141
    invoke-virtual {p1, p7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_from_scene"

    .line 142
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_scene_note"

    .line 143
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_can_swipe_back"

    .line 144
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_scene_exposed_params"

    .line 145
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p6, :cond_2

    .line 148
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "stat_scene"

    const/4 p4, 0x6

    .line 149
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p3, "stat_app_id"

    .line 150
    iget-object p4, p6, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "stat_url"

    .line 151
    iget-object p4, p6, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->pageId:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_stat_obj"

    .line 152
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    :cond_2
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_3

    const/high16 p2, 0x10000000

    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showMenu()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mmBottomSheet:Lcom/tencent/mm/ui/widget/MMBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMBottomSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/MMBottomSheet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/MMBottomSheet;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mmBottomSheet:Lcom/tencent/mm/ui/widget/MMBottomSheet;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mmBottomSheet:Lcom/tencent/mm/ui/widget/MMBottomSheet;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMBottomSheet;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mmBottomSheet:Lcom/tencent/mm/ui/widget/MMBottomSheet;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMBottomSheet;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mmBottomSheet:Lcom/tencent/mm/ui/widget/MMBottomSheet;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMBottomSheet;->tryShow()V

    return-void
.end method

.method private updateWxaThirdInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;)V
    .locals 6

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrExt:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.AppBrandProfileUIImplWW"

    const-string p2, "assert fail, updateWxaThirdInfo should not be null"

    .line 823
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->phoneNumberVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;->setVisible(Z)V

    .line 825
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->addBtnVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;->setVisible(Z)V

    return-void

    :cond_0
    const-string v1, "MicroMsg.AppBrandProfileUIImplWW"

    const-string/jumbo v2, "updateWxaThirdInfo appid=%s, thirdappId=%s, isThird=%b"

    const/4 v3, 0x3

    .line 829
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->thirdappId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    iget-boolean v5, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->isThird:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->serviceTelephone:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 832
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->phoneNumberVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;->setVisible(Z)V

    goto :goto_0

    .line 834
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->phoneNumberVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->serviceTelephone:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;->updateContent(Ljava/lang/CharSequence;)V

    .line 835
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->phoneNumberVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;->setVisible(Z)V

    .line 838
    :goto_0
    iget-boolean p1, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->isThird:Z

    if-nez p1, :cond_2

    .line 839
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->addBtnVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;->setVisible(Z)V

    return-void

    .line 843
    :cond_2
    iget-boolean p1, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->canInstalled:Z

    if-nez p1, :cond_3

    .line 844
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->addBtnVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;->setVisible(Z)V

    return-void

    .line 848
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->addBtnVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public dealContentView(Landroid/view/View;)V
    .locals 5

    .line 385
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dealContentView(Landroid/view/View;)V

    .line 386
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060115

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    .line 388
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mContainer:Landroid/widget/LinearLayout;

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mContainer:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public initActivityCloseAnimation()V
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mSkipOverrideCloseAnimation:Z

    if-eqz v0, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initActivityCloseAnimation()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finishAfterTransition()V

    goto :goto_0

    .line 228
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 230
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->profileOperateReport(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7f0918bc

    if-ne v0, v3, :cond_0

    .line 468
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const-string/jumbo v0, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "rawUrl"

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appId:Ljava/lang/String;

    .line 472
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildEntityUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "forceHideShare"

    .line 473
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 469
    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 474
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->profileOperateReport(II)V

    goto/16 :goto_0

    .line 476
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0918bb

    if-ne v0, v3, :cond_1

    .line 477
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz p1, :cond_3

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "_stat_obj"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const/16 p1, 0x400

    .line 495
    invoke-static {p1, v11}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatLogic;->getPrescene(ILandroid/os/Bundle;)I

    move-result p1

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppId:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x400

    sget-object v10, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->NULL:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const/4 v12, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    const/4 v0, 0x4

    .line 509
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->profileOperateReport(II)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->finishWithoutOverridingAnimation()V

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0918d3

    if-ne v0, v3, :cond_3

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleProfileAttrs(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.AppBrandProfileUIImplWW"

    const-string v0, "attrs is null."

    .line 519
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 522
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "desc"

    const-string v5, ""

    .line 523
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "type"

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "title"

    .line 525
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "img_url"

    .line 526
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->brandIconURL:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "Select_Conv_Type"

    const/4 v6, 0x3

    .line 529
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "mutil_select_is_ret"

    .line 532
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "select_is_ret"

    .line 533
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "scene_from"

    .line 534
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "appbrand_params"

    .line 535
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "Retr_Msg_Type"

    .line 536
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    const-string v3, ".ui.transmit.SelectConversationUI"

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;

    invoke-direct {v5, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;Landroid/view/View;)V

    invoke-static {v1, v3, v4, v2, v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 235
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mUsername:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->finish()V

    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarCompat;->setStatusBarColor(Landroid/view/View;IZ)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "key_appid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppId:Ljava/lang/String;

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "key_scene_exposed_params"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->wxaExposedParams:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 248
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 256
    sget-object p1, Ldia;->eZv:Ldhz;

    invoke-virtual {p1}, Ldhz;->aSz()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f1102c8

    const v3, 0x7f0810cf

    .line 257
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V

    invoke-virtual {p0, v2, p1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_1
    const-string p1, ""

    .line 266
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->setMMTitle(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->hideActionbarLine()V

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->setActionbarColor(I)V

    .line 270
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c01a8

    .line 272
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c01a7

    .line 273
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0918d8

    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableLayout;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mTableLayout:Landroid/widget/TableLayout;

    .line 276
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mTableLayout:Landroid/widget/TableLayout;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->dealTableRowPerformance(Landroid/widget/TableLayout;)V

    const v3, 0x7f0918c0

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppIcon:Landroid/widget/ImageView;

    const v3, 0x7f0918c8

    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppName:Landroid/widget/TextView;

    const v3, 0x7f0918ba

    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppDescription:Landroid/widget/TextView;

    const v3, 0x7f0918d1

    .line 281
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppServiceScope:Landroid/widget/TextView;

    const v3, 0x7f0918d0

    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppServiceScopeContainer:Landroid/view/View;

    .line 284
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;

    const v4, 0x7f0918b4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;Landroid/view/View;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mBizViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;

    const v3, 0x7f0918bc

    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppEntity:Landroid/view/View;

    .line 287
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppEntity:Landroid/view/View;

    const v4, 0x7f0918bd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppEntityBody:Landroid/widget/TextView;

    .line 288
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->setupEntityEntrance(Z)V

    .line 290
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->phoneNumberVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;

    const v4, 0x7f0918cb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0918cc

    .line 291
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 290
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;->bind(Landroid/view/View;Landroid/widget/TextView;)V

    .line 292
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->phoneNumberVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;->bindClick(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->phoneNumberVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;->setVisible(Z)V

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 307
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 308
    invoke-virtual {p1, v2}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0918bb

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0918d3

    .line 311
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 312
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    .line 315
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->addBtnVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;

    const v3, 0x7f0918af    # 1.822324E38f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;->bind(Landroid/widget/TextView;)V

    .line 318
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->addBtnVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;->bindClick(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->addBtnVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;->setVisible(Z)V

    .line 325
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->addBtnVH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110211

    goto :goto_0

    :cond_2
    const v0, 0x7f110210

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileFooterItemViewHolder;->updateContent(Ljava/lang/CharSequence;)V

    .line 328
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->queryAppAttrs(Z)V

    .line 329
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->queryAppAttrsExt(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 459
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 462
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lczm;->eby:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->ITPFEventObserver:Lcvy;

    invoke-virtual {v0, v1, v2}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->setIntent(Landroid/content/Intent;)V

    .line 201
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mUsername:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mUsername:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->finish()V

    return-void

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mAppId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->queryAppAttrs(Z)V

    .line 213
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->queryAppAttrsExt(Z)V

    return-void
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 1

    .line 943
    iget p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mUsername:Ljava/lang/String;

    .line 945
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->mUsername:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 946
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 947
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->queryAppAttrs(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 396
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_can_swipe_back"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    :cond_0
    return-void
.end method
