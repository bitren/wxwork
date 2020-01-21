.class public Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DocPreviewNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$TopBarTouchListener;,
        Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$RequestCode;,
        Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$MenuActionIds;,
        Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$CheckUpdateScene;,
        Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$AbstractScene;
    }
.end annotation


# static fields
.field public static final DOC_NO_PERMISSION_TO_VIEW:I = 0x1

.field public static final DOC_ONLY_VIEW:I = 0xa

.field public static final DOC_VIEW_AND_EDITABLE:I = 0x14

.field private static final EVENT_TOPICS:[Ljava/lang/String;

.field public static final EXTRA_KEY_INTENT_DATA_PARAMS:Ljava/lang/String; = "extra_key_intent_data_params"

.field private static final LIST_DOWN_ANIM_DURATION:I = 0xc8

.field private static final LIST_UP_ANIM_DURATION:I = 0xc8

.field private static final LOAD_CREATE_URL:Ljava/lang/String; = "https://doc.qmail.com/docs/p/%s?localword=1&localCreate=1&vid=%s&roomType=%s&roomId=%s&op=new"

.field private static final LOAD_VIEW_URL:Ljava/lang/String; = "https://doc.qmail.com/docs/p/%s?localword=1&roomType=%s&roomId=%s&op=view"

.field private static final TAG:Ljava/lang/String; = "DocPreviewNewActivity"


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

.field private handleDeleteDraft:Z

.field hasFirstSaveLocalDraft:Z

.field private hasLoadReady:Z

.field private hasModified:Z

.field private isInAnimateDown:Z

.field private mAuthority:I

.field private mContainer:Landroid/widget/LinearLayout;

.field private mDocPreviewViewListener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

.field private mDocumentAbstractCache:Lcom/alibaba/fastjson/JSONObject;

.field private mDropdownMenu:Ldxs;

.field private mForwardDocMessageCache:Lcom/tencent/wework/docshare/api/DocMessage;

.field private mIsSwipeDownToClose:Z

.field private mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

.field private mRoot:Landroid/widget/RelativeLayout;

.field private mSendBtnEnabled:Z

.field private onUnloadCallbackId:Ljava/lang/String;

.field private webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_network_change"

    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->EVENT_TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isInAnimateDown:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasLoadReady:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasModified:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mSendBtnEnabled:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleDeleteDraft:Z

    .line 121
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mIsSwipeDownToClose:Z

    .line 146
    new-instance v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    .line 331
    new-instance v1, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$1;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mDocPreviewViewListener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    .line 647
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasFirstSaveLocalDraft:Z

    const/4 v0, 0x0

    .line 697
    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mDropdownMenu:Ldxs;

    .line 1554
    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mForwardDocMessageCache:Lcom/tencent/wework/docshare/api/DocMessage;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->refreshDocumentAbstract()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->showDropdownMenu(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->doSaveDraft(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->doAutoSaveLocalDraft(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->doSendDocMessage(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->doNotifyDocumentChanged(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->doForwardDocument(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->doFavoriteDocument(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->shareDocumentToWechat(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->doReSendDocMessage(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->changeDocumentAuthority(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->onDocumentRefreshed(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->startSystemAlbum(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mIsSwipeDownToClose:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mIsSwipeDownToClose:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleClosePage(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->updateEditable(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->onUnloadCallbackId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->onUnloadCallbackId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->onCooperationClicked(Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->doCancelFavoriteDocument()V

    return-void
.end method

.method static synthetic access$2602(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isInAnimateDown:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animateDown()V

    return-void
.end method

.method static synthetic access$2900(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Z
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->needCheckClose()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasLoadReady:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mSendBtnEnabled:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->setSendBtnStatus()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->saveLocalDraftIfNeed(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewViewV2;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    return-object p0
.end method

.method private animateDown()V
    .locals 8

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x1

    .line 1778
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInAnimateDown:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isInAnimateDown:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1779
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isInAnimateDown:Z

    if-eqz v0, :cond_0

    return-void

    .line 1783
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const v2, 0x7f0607e5

    .line 1787
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 1789
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1791
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mContainer:Landroid/widget/LinearLayout;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v5, v3, [F

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v6

    aput v6, v5, v4

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v6

    iget-object v7, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    aput v6, v5, v1

    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1792
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mRoot:Landroid/widget/RelativeLayout;

    const-string v5, "alpha"

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1794
    iget-object v5, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1795
    iget-object v5, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1796
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1797
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$10;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1827
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private animateUp(F)V
    .locals 10

    .line 1758
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 1761
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 1763
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v9, v1

    move-object v1, v0

    move v7, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1765
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1766
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1767
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1768
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1769
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0xc8

    .line 1770
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1771
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 1773
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private changeDocumentAuthority(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 912
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;

    move-result-object v2

    .line 913
    invoke-virtual {v2}, Lcom/tencent/wework/docshare/api/DocMessage;->getDisplayTitleAndSummary()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v9, v2, v3

    const-string v2, "text"

    .line 914
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "authority"

    .line 915
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "DocPreviewNewActivity"

    const/4 v4, 0x5

    .line 917
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v3

    const/4 v3, 0x1

    iget-object v5, v0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v5, v5, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-object v5, v0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v5, v5, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    aput-object v9, v4, v3

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v11, v3, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    const-wide/16 v12, 0x0

    iget-object v3, v0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v14, v3, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    const-wide/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 924
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v5

    iget-object v2, v0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v6, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    int-to-long v7, v2

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v11, v2

    new-instance v13, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$3zTT0HSyqSAkD7y8B-MlEfGmXDI;

    invoke-direct {v13, v0, v1}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$3zTT0HSyqSAkD7y8B-MlEfGmXDI;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;I)V

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/wework/foundation/logic/ConversationService;->NotifyDocumentMessagePermissionUpdate(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private checkNeedSaveDraft()Z
    .locals 6

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x4

    .line 1626
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkNeedSaveDraft()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasModified:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1627
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasModified:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v4
.end method

.method private checkNeedToPopupSaveTips()V
    .locals 2

    .line 1683
    invoke-static {p0}, Lduo;->ac(Landroid/app/Activity;)V

    .line 1684
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->needCheckClose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    const-string v1, "close_page"

    .line 1685
    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->isUpdateLongText(Ljava/lang/String;)V

    goto :goto_0

    .line 1687
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V

    :goto_0
    return-void
.end method

.method private deleteDocumentDraft()V
    .locals 11

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x5

    .line 1284
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteDocumentDraft()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isOffline()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean v4, v4, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isLocalDraft:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    iput-boolean v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleDeleteDraft:Z

    .line 1287
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v4, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    const-wide/16 v5, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v7, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1291
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isOffline()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isLocalDraft:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1297
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v6, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    int-to-long v7, v0

    new-instance v9, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$3bRGpUIqnpm_BdnXsKcE7S1d_cM;

    invoke-direct {v9, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$3bRGpUIqnpm_BdnXsKcE7S1d_cM;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/ConversationService;->DeleteDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    goto :goto_1

    .line 1292
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, "onDeleteDraft"

    iget-object v5, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean v5, v5, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isLocalDraft:Z

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;Ljava/lang/String;Z)V

    .line 1302
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->setResult(I)V

    .line 1303
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V

    return-void
.end method

.method private doAutoSaveLocalDraft(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "auto_save_local_draft"

    .line 1471
    invoke-static {p1, v0}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1472
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isOffline()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1473
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isLocalDraft:Z

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->saveLocalDraft(Lcom/alibaba/fastjson/JSONObject;Z)V

    :cond_1
    return-void
.end method

.method private doCancelFavoriteDocument()V
    .locals 4

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x2

    .line 853
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shareDocumentToWechat()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->favoriteLocalId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->favoriteLocalId:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/msg/api/IConversation;->cancelfavoriteDocument(Landroid/app/Activity;I)V

    return-void
.end method

.method private doCreateDocumentDraft()V
    .locals 9

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x1

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doCreateDocumentDraft()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    int-to-long v2, v2

    new-instance v4, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$SM_xIO1UHyRzmiVzpjWd5F4Wvwk;

    invoke-direct {v4, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$SM_xIO1UHyRzmiVzpjWd5F4Wvwk;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ConversationService;->CreateDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private doFavoriteDocument(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1603
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x1

    .line 1609
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doFavoriteDocument()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1610
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;

    move-result-object p1

    .line 1611
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v6, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v8, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    .line 1614
    invoke-static {p1, v3}, Lcom/tencent/wework/docshare/utils/DocUtil;->makeDocumentModelMessage(Lcom/tencent/wework/docshare/api/DocMessage;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v9

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v10, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->creatorVid:J

    new-instance v12, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$9;

    invoke-direct {v12, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$9;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    move-object v5, p0

    .line 1611
    invoke-interface/range {v4 .. v12}, Lcom/tencent/wework/msg/api/IConversation;->favoriteDocument(Landroid/app/Activity;JILcom/tencent/wework/foundation/model/Message;JLdmx;)V

    return-void
.end method

.method private doForwardDocument(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1561
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x1

    .line 1565
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doFavoriteDocument()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1566
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;

    move-result-object p1

    .line 1567
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mForwardDocMessageCache:Lcom/tencent/wework/docshare/api/DocMessage;

    .line 1569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f111330

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/api/DocMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1570
    invoke-static {p1, v3}, Lcom/tencent/wework/docshare/utils/DocUtil;->makeDocumentModelMessage(Lcom/tencent/wework/docshare/api/DocMessage;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 1571
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p1

    .line 1572
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->setForwardMessage(Lfuc;)V

    .line 1573
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    const/16 v1, 0x101

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForDocMsgForward(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method private doNotifyDocumentChanged(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1319
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1323
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;

    move-result-object v1

    .line 1325
    invoke-virtual {v1}, Lcom/tencent/wework/docshare/api/DocMessage;->getDisplayTitleAndSummary()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v8, v1, v2

    const-string v1, "text"

    .line 1326
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "DocPreviewNewActivity"

    const/4 v1, 0x3

    .line 1328
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "doNotifyDocumentChanged():"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v8, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v5, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    int-to-long v6, p1

    new-instance v10, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$igmj9Bz0_bqs0guAtwNM2ymU1IM;

    invoke-direct {v10, v8}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$igmj9Bz0_bqs0guAtwNM2ymU1IM;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/wework/foundation/logic/ConversationService;->NotifyDocumentMessageContentUpdate(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    .line 1343
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V

    return-void
.end method

.method private doReSendDocMessage(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1430
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1434
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {v1}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->isOtherEditable()Z

    move-result v1

    .line 1436
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1437
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->G_TUWEN_RESEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1439
    :cond_2
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->D_TUWEN_RESEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1441
    :goto_0
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TUWEN_RESEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v2, "DocPreviewNewActivity"

    const/4 v4, 0x2

    .line 1443
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "doReSendDocMessage()"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1444
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;

    move-result-object p1

    .line 1446
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    .line 1447
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 1448
    invoke-static {p1, v7}, Lcom/tencent/wework/docshare/utils/DocUtil;->makeDocumentModelMessage(Lcom/tencent/wework/docshare/api/DocMessage;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$8;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    .line 1446
    invoke-interface {v1, p0, v0, p1, v2}, Lcom/tencent/wework/msg/api/IConversation;->reforwardDocument(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    .line 1462
    invoke-virtual {p0, v4}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->setResult(I)V

    .line 1463
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V

    return-void
.end method

.method private doSaveDraft(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1522
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "fileName"

    .line 1526
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "text"

    .line 1527
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "DocPreviewNewActivity"

    const/4 v2, 0x5

    .line 1529
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doSaveDraft()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isOffline()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v8, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1531
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1532
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isLocalDraft:Z

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->saveLocalDraft(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 1533
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V

    goto :goto_0

    .line 1535
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v4, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    int-to-long v5, p1

    new-instance v9, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$7M4WU1d6oEekl2t0VoJDKxjZZ7I;

    invoke-direct {v9, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$7M4WU1d6oEekl2t0VoJDKxjZZ7I;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wework/foundation/logic/ConversationService;->UpdateDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    .line 1544
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V

    :goto_0
    return-void
.end method

.method private doSendDocMessage(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1381
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "fileName"

    .line 1386
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    .line 1387
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "images"

    .line 1389
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    .line 1392
    new-array v5, v4, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v3

    .line 1393
    const-class v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    const-string v5, "DocPreviewNewActivity"

    const/4 v6, 0x4

    .line 1395
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "doSendDocMessage()"

    aput-object v8, v6, v7

    iget-object v8, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {v8}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->isOtherEditable()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const/4 v8, 0x3

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1397
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1398
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f111324

    .line 1399
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_2
    const-string v1, "DocPreviewNewActivity"

    .line 1403
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "doSendDocMessage()"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {v3}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->isOtherEditable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;

    move-result-object p1

    .line 1405
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    .line 1406
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 1407
    invoke-static {p1, v4}, Lcom/tencent/wework/docshare/utils/DocUtil;->makeDocumentModelMessage(Lcom/tencent/wework/docshare/api/DocMessage;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$7;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    .line 1405
    invoke-interface {v1, p0, v0, p1, v2}, Lcom/tencent/wework/msg/api/IConversation;->sendDocument(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    .line 1419
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->deleteDocumentDraft()V

    .line 1421
    invoke-virtual {p0, v9}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->setResult(I)V

    .line 1422
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V

    return-void
.end method

.method private getAlphaColorByDistance(I)I
    .locals 4

    .line 1741
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    const/16 v1, 0x64

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-gt p1, v1, :cond_0

    const/16 p1, 0x80

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x80

    sub-int/2addr v0, v1

    .line 1748
    div-int/2addr p1, v0

    rsub-int p1, p1, 0x80

    :goto_0
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 1754
    :cond_2
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private handleClosePage(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 6

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x2

    .line 1207
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleClosePage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1209
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V

    return-void

    :cond_0
    const-string v0, "result"

    .line 1212
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "result"

    .line 1213
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    .line 1214
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasModified:Z

    .line 1217
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasModified:Z

    if-eqz p1, :cond_5

    .line 1218
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isCreator:Z

    if-eqz p1, :cond_3

    .line 1219
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    if-ne p1, v2, :cond_2

    .line 1220
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->G_TUWEN_EDIT1:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1222
    :cond_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->D_TUWEN_EDIT1:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1225
    :goto_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TUWEN_EDIT1:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 1227
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    if-ne p1, v2, :cond_4

    .line 1228
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->G_TUWEN_EDIT2:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 1230
    :cond_4
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->D_TUWEN_EDIT2:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1232
    :goto_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TUWEN_EDIT2:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_8

    .line 1237
    iget-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasModified:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    sget-object p2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget p2, p2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    if-ne p1, p2, :cond_6

    goto :goto_3

    .line 1241
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V

    goto :goto_4

    .line 1239
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->saveDocumentDraft()V

    :goto_4
    return-void

    .line 1246
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->checkNeedSaveDraft()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1247
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    sget-object p2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->VIEW:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget p2, p2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    if-ne p1, p2, :cond_9

    const p1, 0x7f111321

    .line 1249
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f11131f

    .line 1250
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f111320

    .line 1251
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110cfb

    .line 1252
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$1lT7TXAOfZae3sixkzk2cV76Rdc;

    invoke-direct {v5, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$1lT7TXAOfZae3sixkzk2cV76Rdc;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    move-object v0, p0

    .line 1248
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_5

    :cond_9
    const p1, 0x7f11132a

    .line 1266
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f111328

    .line 1267
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f111329

    .line 1268
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1112bb

    .line 1269
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$34wwOwbkD4EiXO7crR8QSzeY29o;

    invoke-direct {v5, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewNewActivity$34wwOwbkD4EiXO7crR8QSzeY29o;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    move-object v0, p0

    .line 1265
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_5

    .line 1279
    :cond_a
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V

    :goto_5
    return-void
.end method

.method private handleFinish()V
    .locals 9

    .line 1123
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isInAnimateDown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f0607e5

    .line 1125
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 1126
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1128
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mContainer:Landroid/widget/LinearLayout;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v4, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v4

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    const/4 v6, 0x1

    aput v4, v3, v6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mRoot:Landroid/widget/RelativeLayout;

    const-string v3, "alpha"

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1131
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0xc8

    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1132
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$5;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1159
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->finish()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private handleForward(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x2

    .line 1001
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleForward"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mForwardDocMessageCache:Lcom/tencent/wework/docshare/api/DocMessage;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mForwardDocMessageCache:Lcom/tencent/wework/docshare/api/DocMessage;

    if-nez v0, :cond_1

    return-void

    .line 1005
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mForwardDocMessageCache:Lcom/tencent/wework/docshare/api/DocMessage;

    .line 1006
    invoke-static {v1, v3}, Lcom/tencent/wework/docshare/utils/DocUtil;->makeDocumentModelMessage(Lcom/tencent/wework/docshare/api/DocMessage;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    .line 1005
    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/wework/msg/api/IConversation;->forwardDocument(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Message;Landroid/content/Intent;)V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 7

    .line 755
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 756
    new-instance v0, Ldxs;

    const v1, 0x7f070306

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v3

    const v4, 0x7f0815f2

    const v5, 0x7f0815f1

    const v6, 0x7f0602ab

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldxs;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mDropdownMenu:Ldxs;

    .line 757
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$2;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    .line 758
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 814
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 816
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    sget-object v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    sget-object v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 821
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fromPage:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fromPage:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isCreator:Z

    if-eqz v1, :cond_3

    .line 824
    new-instance v1, Ldxs$a;

    const v2, 0x7f080621

    const v3, 0x7f11132d

    .line 826
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3ee

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 824
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    :cond_3
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805f0

    const v3, 0x7f11132c

    .line 832
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 830
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fromPage:I

    const/4 v2, 0x1

    const v3, 0x7f0805ea

    if-ne v1, v2, :cond_4

    .line 836
    new-instance v1, Ldxs$a;

    const v2, 0x7f110a77

    .line 838
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3ed

    invoke-direct {v1, v3, v2, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 836
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 841
    :cond_4
    new-instance v1, Ldxs$a;

    const v2, 0x7f11132b

    .line 843
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3e9

    invoke-direct {v1, v3, v2, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 841
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private initWebData()V
    .locals 9

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "https://doc.qmail.com/docs/p/%s?localword=1&localCreate=1&vid=%s&roomType=%s&roomId=%s&op=new"

    const/4 v1, 0x4

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationKey:Ljava/lang/String;

    aput-object v6, v1, v5

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://doc.qmail.com/docs/p/%s?localword=1&roomType=%s&roomId=%s&op=view"

    .line 212
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v6, v1, v5

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    sget-object v6, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    if-ne v1, v6, :cond_1

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isDraft=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&localCreate=1&vid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string v1, "DocPreviewNewActivity"

    .line 221
    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "load url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->refreshDocKey()V

    const-string v1, "DocPreviewNewActivity"

    .line 223
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "loadDocument() spead test:"

    aput-object v6, v3, v5

    iget-object v5, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v5, v5, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private isOffline()Z
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    const-string v1, "_temp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$changeDocumentAuthority$1(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;II)V
    .locals 4

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x4

    .line 930
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "changeDocumentAuthority()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$deleteDocumentDraft$4(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;I)V
    .locals 4

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x4

    .line 1300
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteDocumentDraft()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$doCreateDocumentDraft$0(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;ILjava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x3

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doCreateDocumentDraft()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 245
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iput-object p2, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->updateDocKey(Ljava/lang/String;)V

    .line 250
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->saveLocalDraftIfNeed(I)V

    .line 252
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->setSendBtnStatus()V

    :cond_1
    return-void
.end method

.method static synthetic lambda$doNotifyDocumentChanged$5(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x3

    .line 1336
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doNotifyDocumentChanged()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$doSaveDraft$6(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;I)V
    .locals 4

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x4

    .line 1541
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSaveDraft()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1542
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V

    return-void
.end method

.method public static synthetic lambda$handleClosePage$2(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1256
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_1

    const-string p2, "notify_document_changed"

    .line 1257
    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 1261
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$handleClosePage$3(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1272
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->saveDocumentDraft()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 1274
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->deleteDocumentDraft()V

    :cond_1
    :goto_0
    return-void
.end method

.method private needCheckClose()Z
    .locals 4

    .line 1108
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fromPage:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fromPage:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isCreator:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mAuthority:I

    const/16 v3, 0x14

    if-eq v0, v3, :cond_1

    return v1

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    if-ne v0, v1, :cond_2

    return v2

    .line 1119
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasLoadReady:Z

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static obtainIntent(Landroid/content/Context;Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 273
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 274
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    invoke-static {}, Lcom/tencent/wework/docshare/model/DocManager;->shareInstance()Lcom/tencent/wework/docshare/model/DocManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/docshare/model/DocManager;->makeSureUnzip()V

    return-object v0
.end method

.method private onCooperationClicked(Z)V
    .locals 4

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x3

    .line 885
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCooperationClicked()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 887
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->updateEditable(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 890
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->updateEditable(I)V

    .line 893
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v0, :cond_1

    .line 894
    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->updateAuthority(Z)V

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->isKBShown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->VIEW:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    if-eq v0, v1, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f111318

    goto :goto_1

    :cond_3
    const p1, 0x7f11131e

    .line 898
    :goto_1
    invoke-static {p1}, Ldua;->wk(I)V

    .line 901
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_5

    const-string v0, "change_document_authority"

    .line 902
    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private onDocumentRefreshed(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "authority"

    .line 1591
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "authority"

    .line 1592
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 1593
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->updateEditable(I)V

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x3

    .line 1594
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDocumentRefreshed()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isCreator:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private onNetworkConnected()V
    .locals 4

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x1

    .line 1635
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNetworkConnected()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1636
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->refreshDocKey()V

    return-void
.end method

.method private prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;
    .locals 9

    .line 1349
    new-instance v0, Lcom/tencent/wework/docshare/api/DocMessage;

    invoke-direct {v0}, Lcom/tencent/wework/docshare/api/DocMessage;-><init>()V

    const-string v1, "fileName"

    .line 1350
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    .line 1351
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1352
    invoke-static {v1}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1353
    invoke-static {v2}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "images"

    .line 1355
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const/4 v3, 0x1

    .line 1358
    new-array v4, v3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p1

    .line 1359
    const-class v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 1361
    iget-object v4, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {v4}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->isOtherEditable()Z

    move-result v4

    const-string v5, "DocPreviewNewActivity"

    const/4 v7, 0x6

    .line 1363
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "prepareDocMessage():"

    aput-object v8, v7, v6

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v6, v7, v3

    const/4 v6, 0x2

    aput-object v1, v7, v6

    const/4 v6, 0x3

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v7, v8

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v7, v8

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/api/DocMessage;->setTitle(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v0, v2}, Lcom/tencent/wework/docshare/api/DocMessage;->setContent(Ljava/lang/String;)V

    .line 1367
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/api/DocMessage;->setDocId(Ljava/lang/String;)V

    .line 1368
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/api/DocMessage;->setType(I)V

    xor-int/lit8 v1, v4, 0x1

    .line 1369
    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/api/DocMessage;->setLocked(Z)V

    .line 1370
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1371
    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/api/DocMessage;->setThumbUrlList(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method private refreshDocKey()V
    .locals 4

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x2

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshDocKey()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isOffline()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->doCreateDocumentDraft()V

    :cond_0
    return-void
.end method

.method private refreshDocumentAbstract()V
    .locals 4

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x1

    .line 689
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshDocumentAbstract()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    const-string v1, "refresh_document_abstract"

    .line 691
    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private refreshDocumentAuthority()V
    .locals 4

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x1

    .line 682
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshDocumentAuthority()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    const-string v1, "refresh_document_authority"

    .line 684
    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->fileAuthority(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private refreshTopbarState()V
    .locals 3

    .line 954
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    if-eqz v0, :cond_1

    .line 955
    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 956
    iget v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mAuthority:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasLoadReady:Z

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasLoadReady:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private saveDocumentDraft()V
    .locals 4

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x1

    .line 1307
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveDocumentDraft()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    const-string v1, "save_draft"

    .line 1310
    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iput-boolean v3, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isLocalDraft:Z

    return-void
.end method

.method private saveLocalDraft(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 9

    .line 1478
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "fileName"

    .line 1482
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    .line 1483
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "DocPreviewNewActivity"

    const/4 v3, 0x7

    .line 1485
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "saveLocalDraft()"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasFirstSaveLocalDraft:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v5, v5, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isOffline()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v4, 0x6

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1487
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;-><init>()V

    .line 1488
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->docid:[B

    .line 1489
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v3, v3, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->type:J

    .line 1490
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1491
    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->title:[B

    .line 1493
    :cond_1
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1494
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->summary:[B

    .line 1496
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->updateTime:J

    .line 1498
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isOffline()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1499
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    const-string v1, "onSaveLocalDraft"

    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private saveLocalDraftIfNeed(I)V
    .locals 6

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x4

    .line 650
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveLocalDraftIfNeed()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasFirstSaveLocalDraft:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isLocalDraft:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    if-ne v0, v1, :cond_3

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isLocalDraft:Z

    if-eqz v0, :cond_3

    if-ne p1, v3, :cond_1

    .line 656
    iget-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasFirstSaveLocalDraft:Z

    if-nez p1, :cond_3

    .line 657
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_3

    const-string v0, "auto_save_local_draft"

    .line 658
    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    .line 659
    iput-boolean v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasFirstSaveLocalDraft:Z

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    .line 664
    iget-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasFirstSaveLocalDraft:Z

    if-eqz p1, :cond_3

    .line 665
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_3

    const-string v0, "auto_save_local_draft"

    .line 666
    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    .line 671
    iget-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->hasFirstSaveLocalDraft:Z

    if-eqz p1, :cond_3

    .line 672
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_3

    const-string v0, "auto_save_local_draft"

    .line 673
    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private sendImageMessage(ILandroid/content/Intent;)V
    .locals 8

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x3

    .line 1011
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "sendImageMessage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "resultCode"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "DocPreviewNewActivity"

    .line 1015
    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "sendImageMessage"

    aput-object v0, p2, v4

    const-string v0, "invalid arguments"

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "album_extra_key_extra_data"

    .line 1020
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "DocPreviewNewActivity"

    .line 1021
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult() sendImageMessage"

    aput-object v2, v0, v4

    const-string v2, "REQUEST_CODE_ADD_PICTURE_FROM_CUSTOM_ALBUM"

    aput-object v2, v0, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/MediaSendData;

    .line 1023
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1024
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1025
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v2}, Ldsb;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1028
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "DocPreviewNewActivity"

    .line 1029
    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "onActivityResult() upload image:"

    aput-object v7, v3, v4

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DocPreviewNewActivity"

    .line 1031
    new-array v3, v5, [Ljava/lang/Object;

    const-string v7, "upload image show progress"

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7f113169

    .line 1032
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1033
    invoke-static {}, Lcom/tencent/wework/docshare/model/DocManager;->shareInstance()Lcom/tencent/wework/docshare/model/DocManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wework/docshare/model/DocManager;->postImg(Ljava/io/File;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$4;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Lcom/tencent/wework/msg/MediaSendData;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "DocPreviewNewActivity"

    .line 1073
    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "insert image error:"

    aput-object v7, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const-string v0, "DocPreviewNewActivity"

    .line 1080
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActivityResult"

    aput-object v3, v2, v4

    const-string v3, "TYPE_IMAGE"

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "file not exist"

    .line 1082
    invoke-static {v0, v5}, Ldua;->ak(Ljava/lang/String;I)V

    const-string v0, "DocPreviewNewActivity"

    const/4 v2, 0x4

    .line 1083
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onActivityResult"

    aput-object v3, v2, v4

    const-string v3, "TYPE_IMAGE"

    aput-object v3, v2, v5

    const-string v3, "file not exist"

    aput-object v3, v2, v6

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private setSendBtnStatus()V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    if-eqz v0, :cond_3

    .line 735
    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 736
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 746
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mSendBtnEnabled:Z

    .line 747
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mSendBtnEnabled:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->setSubmitButtonEnable(Z)V

    goto :goto_2

    .line 738
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 739
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mSendBtnEnabled:Z

    .line 740
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mSendBtnEnabled:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonEnable(Z)V

    goto :goto_1

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mSendBtnEnabled:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonEnable(Z)V

    .line 744
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mSendBtnEnabled:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->setSubmitButtonEnable(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private shareDocumentToWechat(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 12

    const-string v0, "DocPreviewNewActivity"

    const/4 v1, 0x2

    .line 859
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "shareDocumentToWechat()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 861
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fileName"

    .line 865
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "text"

    .line 866
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "DocPreviewNewActivity"

    const/4 v0, 0x3

    .line 868
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "shareDocumentToWechat()"

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v8, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://doc.qmail.com/docs/e/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$3;

    invoke-direct {v11, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$3;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/tencent/wework/docshare/utils/DocUtil;->sendLinkMsgToWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private showDropdownMenu(Landroid/view/View;)V
    .locals 1

    .line 729
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->initDropdownMenuOnce()V

    .line 730
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private startSystemAlbum(I)V
    .locals 4

    .line 965
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.wework.msg.controller.CustomAlbumActivity"

    .line 966
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_has_filescan"

    const/4 v2, 0x1

    .line 967
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_in_conversation"

    const/4 v3, 0x0

    .line 968
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_camera"

    .line 969
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_check_network"

    .line 970
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_video"

    .line 971
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_filescan"

    .line 972
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_text"

    const v3, 0x7f110dba

    .line 973
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_compresse_mode"

    .line 974
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 975
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updateEditable(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 936
    :goto_0
    iput p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mAuthority:I

    .line 937
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    if-eqz p1, :cond_2

    .line 938
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 939
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isCreator:Z

    invoke-virtual {p1, v2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setCooperationVisible(Z)V

    .line 940
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setCooperation(Z)V

    .line 941
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->setIsOtherEditable(Z)V

    .line 942
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isCreator:Z

    invoke-virtual {p1, v2}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->setIsCreator(Z)V

    if-nez v1, :cond_1

    .line 943
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-boolean p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isCreator:Z

    if-nez p1, :cond_1

    .line 945
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->hideToolBar(Z)V

    goto :goto_1

    .line 947
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->showToolBar(Z)V

    .line 950
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->refreshTopbarState()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f091b21

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mRoot:Landroid/widget/RelativeLayout;

    const v0, 0x7f09074e

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f090a2d

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    const v1, 0x7f090a69

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1660
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 1661
    invoke-static {}, Ldqe;->dismiss()V

    .line 1662
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1666
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1667
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1668
    iput-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animatorSet:Landroid/animation/AnimatorSet;

    :cond_1
    const v0, 0x7f010012

    const v1, 0x7f01005f

    .line 1670
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f010012

    const p2, 0x7f01005f

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->overridePendingTransition(II)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    if-nez p1, :cond_1

    .line 162
    new-instance p1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    .line 165
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->initWebData()V

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->refreshDocumentAuthority()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c009a

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 181
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->setSwipeBackEnabled(Z)V

    const v0, 0x7f06049b

    .line 183
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/docshare/api/DocFileType;->values()[Lcom/tencent/wework/docshare/api/DocFileType;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;

    iget v4, v4, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->init(ILjava/lang/String;Lcom/tencent/wework/docshare/api/DocFileType;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->mDocPreviewViewListener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->setDocPreviewViewListener(Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewViewV2;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$TopBarTouchListener;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$TopBarTouchListener;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->refreshView()V

    .line 191
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animateUp(F)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 980
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x101

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 985
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->sendImageMessage(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_3

    return-void

    .line 995
    :cond_3
    invoke-direct {p0, p3}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleForward(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 1104
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->checkNeedToPopupSaveTips()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1676
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090504

    if-ne p1, v0, :cond_0

    .line 1678
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->checkNeedToPopupSaveTips()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1167
    :try_start_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    sget-object v4, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 1168
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v3, :cond_1

    .line 1169
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->onUnloadCallbackId:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1170
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    iget-object v4, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->onUnloadCallbackId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wework/docshare/utils/JsApiUtils;->handleOnUnLoad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/docshare/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 1173
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setVisibility(I)V

    .line 1174
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    const-string v5, "DocPreviewNewActivity"

    const/4 v6, 0x3

    .line 1175
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "destroy webview delay "

    aput-object v7, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "ms"

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    new-instance v5, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$6;

    invoke-direct {v5, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$6;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    invoke-static {v5, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "DocPreviewNewActivity"

    .line 1201
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "destroy webview exception"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 266
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 267
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->handleDeleteDraft:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 268
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->saveLocalDraftIfNeed(I)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    .line 1641
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p5, "DocPreviewNewActivity"

    const/4 v0, 0x5

    .line 1642
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTPFEvent()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v0, p4

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "topic_network_change"

    .line 1643
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1647
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->onNetworkConnected()V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public refreshView()V
    .locals 0

    .line 196
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 202
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->refreshTopbarState()V

    return-void
.end method
