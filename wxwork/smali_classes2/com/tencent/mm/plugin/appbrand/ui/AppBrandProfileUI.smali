.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandProfileUI.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;
    }
.end annotation


# static fields
.field private static final BIZ_ICON_BORDER:I

.field private static final BIZ_ICON_BORDER_COLOR:I = -0x1

.field private static final BIZ_ICON_GAP:I

.field private static final BIZ_ICON_SIZE:I

.field private static final LIKE_ICON_GAP:I

.field private static final LIKE_ICON_RADIUS:I

.field private static final LIKE_ICON_SIZE:I

.field private static final LIKE_SELF_ICON_RADIUS:I

.field private static final MENU_FEEDBACK_URL_FMT:Ljava/lang/String; = "https://mp.weixin.qq.com/mp/wapreportwxadevlog?action=get_page&appid=%s#wechat_redirect"

.field private static final MENU_ID_AUTHORIZE:I = 0x2

.field private static final MENU_ID_EXPORT:I = 0x1

.field private static final MENU_ID_FEEDBACK:I = 0x3

.field private static final MENU_ID_MODIFY_COLLECTION:I = 0x4

.field private static final MENU_ID_MORE_DETAIL:I = 0x5

.field private static final PLUGIN_COMMENT_APPID:Ljava/lang/String; = "wxbfac0b7aca45dd68"

.field private static final PLUGIN_COMMENT_TYPE:I = 0x0

.field private static final PLUGIN_COMMENT_USERNAME:Ljava/lang/String; = "gh_af145dc05189@app"

.field private static final SEND_MESSAGE_REQUEST_CODE:I = 0x1

.field private static final SHOW_CASE_SIZE_LIMIT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Profile.AppBrandProfileUI"


# instance fields
.field private changeToLike:Z

.field private isUserLiked:Z

.field private mAppDescription:Landroid/widget/TextView;

.field private mAppIcon:Landroid/widget/ImageView;

.field private mAppName:Landroid/widget/TextView;

.field private mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

.field private mBizContainer:Landroid/widget/LinearLayout;

.field private mBizIconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

.field private mBizLayout:Landroid/widget/LinearLayout;

.field private mBizNickNameTextView:Landroid/widget/TextView;

.field private mBizShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private mContainer:Landroid/widget/LinearLayout;

.field private mFeedbackLayout:Landroid/widget/LinearLayout;

.field private mFriendLikeCount:I

.field private mFriendLikeList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/WxaLikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLikeContainerView:Landroid/widget/LinearLayout;

.field private mLikeIconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

.field private mLikeLayout:Landroid/widget/FrameLayout;

.field private mLikeRightArrowView:Landroid/widget/ImageView;

.field private mLikeSelfIconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

.field private mLikeShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private mMoreLikeLayout:Landroid/widget/FrameLayout;

.field private mMoreLikeView:Landroid/widget/TextView;

.field private mNoStarHintView:Landroid/widget/TextView;

.field private mNoneLikeView:Landroid/widget/TextView;

.field private mOriginalImageView:Landroid/widget/ImageView;

.field private mProfileEnterScene:I

.field private mRunningFlag:J

.field private mServiceLayout:Landroid/widget/LinearLayout;

.field private mServiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mSkipOverrideCloseAnimation:Z

.field private mStarBar:Landroid/widget/RatingBar;

.field private mStarLayout:Landroid/widget/LinearLayout;

.field private mStarText:Landroid/widget/TextView;

.field private mUsername:Ljava/lang/String;

.field private mmBottomSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

.field private wxaExposedParams:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->BIZ_ICON_SIZE:I

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->BIZ_ICON_GAP:I

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->BIZ_ICON_BORDER:I

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->LIKE_ICON_SIZE:I

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->LIKE_ICON_GAP:I

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->LIKE_ICON_RADIUS:I

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->LIKE_SELF_ICON_RADIUS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 146
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mRunningFlag:J

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isUserLiked:Z

    .line 149
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->changeToLike:Z

    .line 150
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeCount:I

    .line 151
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeList:Ljava/util/LinkedList;

    .line 179
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mSkipOverrideCloseAnimation:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->showMenu()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->enterApp()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->attachProfile(Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Ljava/util/List;)[Ljava/lang/String;
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getPreviewImageUrls(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jumpToVideoPreviewUI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jumpToLikeWall()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cgiUpdateUserLike()V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isUserLiked:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)Z
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isUserLiked:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/util/LinkedList;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->shareApp(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2008(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)I
    .locals 2

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeCount:I

    return v0
.end method

.method static synthetic access$2010(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)I
    .locals 2

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeCount:I

    return v0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->updateLikeState()V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->changeToLike:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mUsername:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;IIJ)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->profileOperateReport(IIJ)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->profileOperateReport(II)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;J)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->attachAppAttrs(Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;J)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jumpToGallery(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->wxaExposedParams:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    return-object p0
.end method

.method private attachAppAttrs(Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;J)V
    .locals 7

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->activityHasDestroyed()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->brandIconURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAppIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 683
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAppIcon:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->brandIconURL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-direct {v4}, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAppIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$10;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAppName:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 694
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

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

    .line 699
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAppDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 700
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAppDescription:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->signature:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAppDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 704
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAppDescription:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAppDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 710
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 711
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->bindBizList()Ljava/util/List;

    move-result-object v0

    .line 712
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 715
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->bindBizList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->refreshBizLinkView(Ljava/util/List;)V

    .line 719
    :goto_1
    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mRunningFlag:J

    cmp-long v0, p2, v3

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x2

    and-long/2addr v3, p2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_9

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 727
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->originalFlag:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->originalFlag:I

    if-eq v0, v3, :cond_c

    .line 728
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mOriginalImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 729
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->originalFlag:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mOriginalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 731
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->originalRedirectUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mOriginalImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$11;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 748
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mOriginalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 753
    :cond_c
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    .line 754
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mRunningFlag:J

    return-void

    :cond_d
    :goto_3
    return-void
.end method

.method private attachProfile(Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 810
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;->feed_back:Lcom/tencent/mm/protocal/protobuf/FeedBack;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->refreshFeedbackView(Lcom/tencent/mm/protocal/protobuf/FeedBack;)V

    .line 811
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;->friend_like_list:Lcom/tencent/mm/protocal/protobuf/WxaLikeList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->refreshLikeView(Lcom/tencent/mm/protocal/protobuf/WxaLikeList;)V

    return-void
.end method

.method private buildAppBrandStatObject(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .locals 2

    .line 1185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v1, 0x400

    .line 1186
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1187
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1188
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "_stat_obj"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 1189
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatLogic;->getPrescene(ILandroid/os/Bundle;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    .line 1190
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatLogic;->getPresceneNote(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private cgiUpdateUserLike()V
    .locals 3

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1092
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isUserLiked:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->changeToLike:Z

    .line 1093
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;-><init>()V

    .line 1094
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->changeToLike:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->oper_type:I

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;->username:Ljava/lang/String;

    .line 1097
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v2, 0x9d9

    .line 1098
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v2, "/cgi-bin/mmbiz-bin/wxabusiness/updateevaluate"

    .line 1099
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 1101
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateResponse;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 1102
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    .line 1104
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private enterApp()V
    .locals 5

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_stat_obj"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 511
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v2, 0x400

    .line 512
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 513
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatLogic;->getPrescene(ILandroid/os/Bundle;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    .line 514
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatLogic;->getPresceneNote(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    .line 516
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mProfileEnterScene:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/16 v0, 0xe

    .line 517
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_extra_bundle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_start_from_recommend_recommend_note"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "KEY_DELEGATED_ACTIVITY_STARTER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    .line 523
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 524
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    const/4 v4, 0x0

    .line 525
    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->versionType:I

    .line 526
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 527
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->activityStarter:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    .line 529
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchEntry;->INSTANCE:Lbso;

    invoke-interface {v0, p0, v3}, Lbso;->start(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    const/4 v0, 0x4

    const/4 v3, 0x1

    .line 543
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->profileOperateReport(II)V

    .line 545
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    if-ne v0, v2, :cond_1

    .line 546
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->finishWithoutOverridingAnimation()V

    :cond_1
    return-void
.end method

.method private finishWithoutOverridingAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 552
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mSkipOverrideCloseAnimation:Z

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->finish()V

    return-void
.end method

.method private getPreviewImageUrls(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 880
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 882
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;

    .line 883
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 884
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;->real_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 885
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;->pre_img_url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 887
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;->real_url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 892
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 893
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 894
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private initServiceRecyclerView()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mServiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 314
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mServiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mServiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private initUI()V
    .locals 4

    .line 262
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mContainer:Landroid/widget/LinearLayout;

    const v2, 0x7f0c01cb

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v1, 0x7f0918c0

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAppIcon:Landroid/widget/ImageView;

    const v1, 0x7f0918c8

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAppName:Landroid/widget/TextView;

    const v1, 0x7f0918ba

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAppDescription:Landroid/widget/TextView;

    const v1, 0x7f0918d7

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mStarText:Landroid/widget/TextView;

    const v1, 0x7f0918d4

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mStarBar:Landroid/widget/RatingBar;

    const v1, 0x7f0918d6

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mNoStarHintView:Landroid/widget/TextView;

    const v1, 0x7f0918d5

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mStarLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0918ca

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mOriginalImageView:Landroid/widget/ImageView;

    const v1, 0x7f0918ce

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mServiceLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0918cf

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mServiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->initServiceRecyclerView()V

    const v1, 0x7f0918b5

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0918b2

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f0918b7

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizNickNameTextView:Landroid/widget/TextView;

    const v1, 0x7f0918b8

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->BIZ_ICON_GAP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconGap(I)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->BIZ_ICON_SIZE:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->BIZ_ICON_BORDER:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconSize(I)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->makeViewInvisibleWithAnimation(Landroid/view/View;)V

    const v1, 0x7f0918c4

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeLayout:Landroid/widget/FrameLayout;

    const v1, 0x7f0918c9

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mNoneLikeView:Landroid/widget/TextView;

    const v1, 0x7f0918c6

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mMoreLikeView:Landroid/widget/TextView;

    const v1, 0x7f0918c2

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeRightArrowView:Landroid/widget/ImageView;

    const v1, 0x7f0918c5

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    const v1, 0x7f0918c3

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeContainerView:Landroid/widget/LinearLayout;

    const v1, 0x7f0918c7

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mMoreLikeLayout:Landroid/widget/FrameLayout;

    const v1, 0x7f0918bf

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFeedbackLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0918bb

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0918d3

    .line 297
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 298
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jumpToGallery(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 903
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 905
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "nowUrl"

    .line 906
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "thumbUrl"

    .line 907
    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "urlList"

    .line 908
    invoke-virtual {v4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isFromWebView"

    const/4 p2, 0x0

    .line 909
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "shouldShowScanQrCodeMenu"

    .line 910
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "subapp"

    const-string v3, ".ui.gallery.GestureGalleryUI"

    .line 912
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const p2, 0xffff

    and-int v5, p1, p2

    const/4 v6, 0x0

    move-object v1, p0

    .line 911
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    const/16 p1, 0xe

    const/4 p2, 0x1

    .line 914
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->profileOperateReport(II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private jumpToLikeWall()V
    .locals 13

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1175
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pages/like/like.html?appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string v1, "jumpToLikeWall, path:%s"

    const/4 v12, 0x1

    .line 1176
    new-array v2, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->buildAppBrandStatObject(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v9

    .line 1179
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchEntry;->INSTANCE:Lbso;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string v4, "gh_af145dc05189@app"

    const-string/jumbo v5, "wxbfac0b7aca45dd68"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lbso;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    const/16 v0, 0x13

    .line 1181
    invoke-direct {p0, v0, v12}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->profileOperateReport(II)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string v1, "jumpToLikeWall, attrs is null or appid is null"

    .line 1171
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private jumpToVideoPreviewUI(Ljava/lang/String;)V
    .locals 2

    .line 918
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 920
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_video_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appbrand"

    const-string v1, ".ui.AppBrandVideoPreviewUI"

    .line 921
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/16 p1, 0xd

    const/4 v0, 0x1

    .line 923
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->profileOperateReport(II)V

    return-void
.end method

.method private makeViewInvisibleWithAnimation(Landroid/view/View;)V
    .locals 3

    .line 1204
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$20;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$20;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1210
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private makeViewVisibleWithAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1197
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 1198
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private profileOperateReport(II)V
    .locals 2

    .line 622
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->profileOperateReport(IIJ)V

    return-void
.end method

.method private profileOperateReport(IIJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 627
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mAttrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appId:Ljava/lang/String;

    .line 629
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 633
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_from_scene"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "key_scene_note"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 636
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v5

    const-string v6, "appInfo"

    const-string v7, "brandIconURL"

    const-string/jumbo v8, "nickname"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 641
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->serviceType:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    add-int/lit16 v5, v5, 0x3e8

    const-string v7, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v8, "stev report(%s), appId %s, scene %s, sceneNote %s, eventId %s, result %s, appType %s"

    const/4 v9, 0x7

    .line 644
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0x365f

    .line 645
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v6

    const/4 v12, 0x1

    aput-object v1, v10, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v10, v14

    aput-object v3, v10, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v10, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x5

    aput-object v13, v10, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x6

    aput-object v13, v10, v17

    .line 644
    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v6

    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v12

    aput-object v3, v8, v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v15

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v17

    .line 646
    invoke-virtual {v7, v11, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 649
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mProfileEnterScene:I

    return-void
.end method

.method private queryAppAttrs(Z)V
    .locals 1

    .line 653
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)V

    const-string p1, "AppBrandProfile"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private queryProfile()V
    .locals 3

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v1, "queryProfile start"

    .line 759
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetProfileInfoRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetProfileInfoRequest;-><init>()V

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mUsername:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetProfileInfoRequest;->username:Ljava/lang/String;

    .line 764
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v2, 0xb69

    .line 765
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v2, "/cgi-bin/mmbiz-bin/wxabusiness/getprofileinfo"

    .line 766
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 768
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 769
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    .line 771
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    :cond_0
    return-void
.end method

.method private refreshBasicInfo(Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 815
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;->average_score:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    const-string v2, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v3, "refreshBasicInfo, score:%s"

    const/4 v4, 0x1

    .line 816
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;->average_score:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mStarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mNoStarHintView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mStarText:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;->average_score:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mStarBar:Landroid/widget/RatingBar;

    iget-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/WxaEvaluateBasicInfo;->average_score:D

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_0

    .line 822
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mStarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 823
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mNoStarHintView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private refreshBizLinkView(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_8

    .line 927
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 932
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizIconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    if-nez v1, :cond_1

    .line 934
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->BIZ_ICON_SIZE:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->BIZ_ICON_BORDER:I

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;-><init>(III)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizIconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    .line 937
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 939
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->collapseItems(Z)V

    :cond_3
    const/4 v4, 0x0

    .line 942
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 943
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 944
    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getLayerIcon(I)Landroid/widget/ImageView;

    move-result-object v6

    .line 945
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 946
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizIconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    .line 943
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 950
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 951
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizNickNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizNickNameTextView:Landroid/widget/TextView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 955
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizNickNameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 957
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$14;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$14;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 973
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizNickNameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$15;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$15;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    :goto_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizContainer:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$16;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$16;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->makeViewVisibleWithAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 928
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mBizLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private refreshFeedbackView(Lcom/tencent/mm/protocal/protobuf/FeedBack;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFeedbackLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFeedbackLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$12;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/protocal/protobuf/FeedBack;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 849
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFeedbackLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 850
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFeedbackLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private refreshLikeView(Lcom/tencent/mm/protocal/protobuf/WxaLikeList;)V
    .locals 2

    const/4 v0, 0x0

    .line 1000
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isUserLiked:Z

    .line 1001
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeCount:I

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-eqz p1, :cond_0

    .line 1003
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/WxaLikeList;->like_list:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1004
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/WxaLikeList;->total_like_cnt:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeCount:I

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeList:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/WxaLikeList;->like_list:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1006
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/WxaLikeList;->like_list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaLikeList;->like_list:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaLikeInfo;

    iget-boolean p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaLikeInfo;->self_like:Z

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isUserLiked:Z

    .line 1010
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->updateLikeState()V

    return-void
.end method

.method private refreshServicePreview(Lcom/tencent/mm/protocal/protobuf/ServicePreInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 855
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ServicePreInfo;->media_list:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ServicePreInfo;->media_list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mServiceLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 857
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ServicePreInfo;->media_list:Ljava/util/LinkedList;

    const-string v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v2, "serviceInfo:%s"

    const/4 v3, 0x1

    .line 858
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 860
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$13;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$13;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->setOnPreviewItemClickListener(Lcom/tencent/mm/plugin/appbrand/ui/profile/OnPreviewItemClickListener;)V

    .line 872
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mServiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 873
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 875
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mServiceLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private shareApp(Landroid/view/View;)V
    .locals 6

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleProfileAttrs(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v0, "shareApp, attrs is null"

    .line 429
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 432
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "desc"

    const-string v3, ""

    .line 433
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    const/4 v3, 0x1

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "title"

    .line 435
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "img_url"

    .line 436
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->brandIconURL:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "Select_Conv_Type"

    const/4 v5, 0x3

    .line 439
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "mutil_select_is_ret"

    .line 442
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "select_is_ret"

    .line 443
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "scene_from"

    .line 444
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "appbrand_params"

    .line 445
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "Retr_Msg_Type"

    const/4 v4, 0x2

    .line 446
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    const-string v4, ".ui.transmit.SelectConversationUI"

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    invoke-direct {v5, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;Landroid/view/View;)V

    invoke-static {v1, v4, v2, v3, v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 187
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->show(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)V
    .locals 2

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 199
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_username"

    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_from_scene"

    .line 201
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_scene_note"

    .line 202
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_can_swipe_back"

    .line 203
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_scene_exposed_params"

    .line 204
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_extra_bundle"

    .line 205
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p5, :cond_2

    .line 207
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "stat_scene"

    const/4 p4, 0x6

    .line 208
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p3, "stat_app_id"

    .line 209
    iget-object p4, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "stat_url"

    .line 210
    iget-object p4, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->pageId:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_stat_obj"

    .line 211
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-string p2, "KEY_DELEGATED_ACTIVITY_STARTER"

    .line 213
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_3

    const/high16 p2, 0x10000000

    .line 216
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showMenu()V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mmBottomSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 558
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mmBottomSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mmBottomSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mmBottomSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mmBottomSheet:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryShow()V

    return-void
.end method

.method private updateLikeState()V
    .locals 9

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeList:Ljava/util/LinkedList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mMoreLikeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mNoneLikeView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->LIKE_ICON_GAP:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconGap(I)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->LIKE_ICON_SIZE:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconSize(I)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeIconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    if-nez v0, :cond_0

    .line 1024
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileLikeImageTransformation;

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->LIKE_ICON_RADIUS:I

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileLikeImageTransformation;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeIconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeSelfIconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    if-nez v0, :cond_1

    .line 1027
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileLikeImageTransformation;

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->LIKE_SELF_ICON_RADIUS:I

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileLikeImageTransformation;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeSelfIconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    :cond_1
    const/4 v0, 0x0

    .line 1031
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    if-ge v0, v3, :cond_5

    .line 1032
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeList:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/WxaLikeInfo;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/WxaLikeInfo;->headimg:Ljava/lang/String;

    .line 1033
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 1034
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getLayerIcon(I)Landroid/widget/ImageView;

    move-result-object v6

    const v7, 0x7f080565

    if-eqz v5, :cond_4

    const-string v8, "http"

    .line 1037
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeSelfIconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeIconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    .line 1033
    :goto_2
    invoke-virtual {v3, v6, v5, v7, v8}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1040
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeCount:I

    const v3, 0x7f11021b

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    .line 1041
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isUserLiked:Z

    if-eqz v0, :cond_6

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mMoreLikeView:Landroid/widget/TextView;

    const v3, 0x7f110219

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1044
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mMoreLikeView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1047
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mMoreLikeView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isUserLiked:Z

    if-eqz v0, :cond_8

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mMoreLikeView:Landroid/widget/TextView;

    const v3, 0x7f0800f9

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 1052
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mMoreLikeView:Landroid/widget/TextView;

    const v3, 0x7f0800f8

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1054
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mFriendLikeCount:I

    if-le v0, v4, :cond_9

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeRightArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeContainerView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$17;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 1063
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeRightArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 1067
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mLikeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mNoneLikeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mMoreLikeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1072
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mNoneLikeView:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$18;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mMoreLikeView:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$19;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dealContentView(Landroid/view/View;)V
    .locals 5

    .line 340
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dealContentView(Landroid/view/View;)V

    .line 341
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    const/4 v1, 0x2

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    const v1, 0x7f060115

    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    .line 345
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mContainer:Landroid/widget/LinearLayout;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mContainer:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
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

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mSkipOverrideCloseAnimation:Z

    if-eqz v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initActivityCloseAnimation()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 386
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finishAfterTransition()V

    goto :goto_0

    .line 388
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 390
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->profileOperateReport(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 223
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mUsername:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->finish()V

    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_extra_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_extra_bundle"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_scene_exposed_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->wxaExposedParams:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 236
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 p1, 0x0

    const v0, 0x7f1102c8

    const v1, 0x7f0810cf

    .line 244
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const-string p1, ""

    .line 252
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->setMMTitle(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->hideActionbarLine()V

    const/4 p1, -0x1

    .line 254
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->setActionbarColor(I)V

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->initUI()V

    const/4 p1, 0x1

    .line 257
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->queryAppAttrs(Z)V

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->queryProfile()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 404
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 355
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 356
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->setIntent(Landroid/content/Intent;)V

    .line 358
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mUsername:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mUsername:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->finish()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 367
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->queryAppAttrs(Z)V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->queryProfile()V

    return-void
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 1

    .line 410
    iget p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mUsername:Ljava/lang/String;

    .line 412
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mUsername:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 413
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 414
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->queryAppAttrs(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 395
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_can_swipe_back"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    :cond_0
    return-void
.end method

.method public onSwipeBackFinish()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
