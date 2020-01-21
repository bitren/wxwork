.class public Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DocPreviewActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;
.implements Lcom/tencent/wework/wedoc/model/api/IDocUtilManager;
.implements Lcom/tencent/wework/wedoc/model/api/IServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$RequestCode;,
        Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;,
        Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;,
        Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MsgCode;,
        Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/SuperActivity;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtilManager<",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtil;",
        ">;",
        "Lcom/tencent/wework/wedoc/model/api/IServiceManager<",
        "Lcom/tencent/wework/foundation/logic/api/IDocService;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENT_TOPICS:[Ljava/lang/String;

.field public static final EXTRA_KEY_INTENT_DATA_PARAMS:Ljava/lang/String; = "extra_key_intent_data_params"

.field private static final TAG:Ljava/lang/String; = "DocPreviewActivity"

.field public static final WE_DOC_ALREADY_CLEARD_CACHE_302:Ljava/lang/String; = "we_doc_already_cleard_cache_302"

.field private static final WX_UA:Ljava/lang/String; = "MicroMessenger/7.0.1"

.field public static mTitle:Ljava/lang/String; = ""

.field public static mWebviewPrepareTime:J


# instance fields
.field private docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

.field protected itpfEventListener:Lcvy;

.field private mAuthority:I

.field protected mCreateVid:J

.field protected mDiscussContent:Ljava/lang/String;

.field private final mDocPreviewViewListener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

.field protected mGroupChatInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

.field public mIsFocusTitle:Z

.field public mIsHidedLoading:Z

.field private mIsRowColSelectMode:Z

.field private mKeyBoardState:I

.field protected mMainId:Ljava/lang/String;

.field public mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

.field private mPreviewMoreMenuHelper:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

.field private mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

.field private mShareInfoReady:Z

.field private mStartTime:J

.field private mToolBarSelectedType:I

.field private onUnloadCallbackId:Ljava/lang/String;

.field private rootMainLayout:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

.field protected shouldShowPermissionMenuFromShareCode:Z

.field protected topic:[Ljava/lang/String;

.field public webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_network_change"

    .line 220
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->EVENT_TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 141
    iput-wide v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mCreateVid:J

    .line 142
    iput-wide v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mStartTime:J

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->shouldShowPermissionMenuFromShareCode:Z

    .line 149
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mShareInfoReady:Z

    .line 150
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mIsHidedLoading:Z

    const-string v1, "wework.msg.event"

    .line 158
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->topic:[Ljava/lang/String;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mGroupChatInfoList:Ljava/util/ArrayList;

    .line 224
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mIsFocusTitle:Z

    .line 225
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mIsRowColSelectMode:Z

    const/4 v1, -0x2

    .line 228
    iput v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mKeyBoardState:I

    .line 317
    new-instance v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    .line 640
    new-instance v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mDocPreviewViewListener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    .line 1351
    iput v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mToolBarSelectedType:I

    .line 1526
    new-instance v0, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$qBQEAzCqV5IlJQnV7lJi2_eD3kk;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$qBQEAzCqV5IlJQnV7lJi2_eD3kk;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->itpfEventListener:Lcvy;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Landroid/os/Message;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->detectkeyBoard()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;I)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->startSystemAlbum(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onUnloadCallbackId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onUnloadCallbackId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mIsRowColSelectMode:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Z)Z
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mIsRowColSelectMode:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)I
    .locals 0

    .line 134
    iget p0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mToolBarSelectedType:I

    return p0
.end method

.method static synthetic access$1302(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;I)I
    .locals 0

    .line 134
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mToolBarSelectedType:I

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->updateUnread(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getUpdateGroupChatJsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onForwardMsg()V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onGainDocLink()V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onSharaToWx()V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Ljava/lang/String;I)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onDeleteDoc(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Z
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->hasFloatingViewPermission()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Ljava/lang/String;I)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->doDeleteDoc(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Z)Z
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mShareInfoReady:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mPreviewMoreMenuHelper:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mPreviewMoreMenuHelper:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->handNewConfirmPage()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Z
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->isCreator()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getRefreshedTitle(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->showDropdownMenu(Landroid/view/View;)V

    return-void
.end method

.method public static createIntentForFavourite(Landroid/content/Context;Ljava/lang/String;JI)Landroid/content/Intent;
    .locals 5

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x7

    .line 618
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init from collection"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "url "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "convId "

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "favId "

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    .line 620
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;-><init>()V

    .line 621
    iput-boolean v3, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    .line 622
    iput-object p1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    .line 623
    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    .line 624
    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getMailDocType(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    .line 625
    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    .line 626
    iput-wide p2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    .line 627
    iput p4, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->favoriteLocalId:I

    .line 628
    invoke-static {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntentForMailDoc(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;ZJZZ)Landroid/content/Intent;
    .locals 5

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x7

    .line 587
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init from doc list"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "doc Item "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "url "

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const-string v2, "isSelected "

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    .line 589
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;-><init>()V

    .line 590
    iput-boolean v3, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    .line 591
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    .line 592
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    .line 593
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    iput v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    .line 594
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    .line 595
    iput-object p2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    .line 596
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    iput-boolean p1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isCreator:Z

    .line 597
    iput-boolean p3, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isSelected:Z

    .line 598
    iput-wide p4, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    .line 599
    iput-boolean p6, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->fromReadConfirm:Z

    .line 600
    iput-boolean p7, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDrawer:Z

    .line 601
    invoke-static {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntentForMailDoc(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 5

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x5

    .line 605
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init from conversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "url "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "convId "

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    .line 607
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;-><init>()V

    .line 608
    iput-boolean v3, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    .line 609
    iput-object p1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    .line 610
    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    .line 611
    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getMailDocType(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    .line 612
    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    .line 613
    iput-wide p2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    .line 614
    invoke-static {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private detectkeyBoard()V
    .locals 8

    .line 390
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 392
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    .line 393
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    .line 394
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "alt-al01"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "mi 9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Ldsj;->fsZ:I

    if-le v2, v3, :cond_0

    .line 395
    invoke-static {v2}, Ldsj;->setKeyboardHeight(I)V

    .line 396
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    if-eqz v3, :cond_0

    .line 397
    invoke-virtual {v3, v2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->setToolPanelHeight(I)V

    .line 401
    :cond_0
    sget v3, Ldsj;->fsZ:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lduo;->fxk:Z

    const-string v3, "DocPreviewActivity"

    const/4 v6, 0x7

    .line 402
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "detectKeyBorad screenHeight"

    aput-object v7, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const/4 v1, 0x2

    const-string v4, "windowVisbileRect"

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const/4 v0, 0x4

    const-string v1, "heightDifference"

    aput-object v1, v6, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x6

    sget-boolean v1, Lduo;->fxk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private doDeleteDoc(Ljava/lang/String;I)V
    .locals 2

    .line 2053
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$19;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$19;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;I)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/api/IDocService;->DeleteOneTcntDoc(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public static getMailDocType(Ljava/lang/String;)I
    .locals 4

    .line 2100
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "0"

    .line 2102
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2104
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 2106
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMailDocType "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p0, "0"

    .line 2107
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2129
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "docid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 2135
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMailDocUrlDocId "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2114
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "scode"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 2120
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getTcntUrlShareCode "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p0, ""

    return-object p0
.end method

.method private getRefreshedTitle(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;)V
    .locals 2

    .line 1564
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$9;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->getTitle(Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method private getUpdateGroupChatJsonString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1320
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1321
    iget-object v4, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mGroupChatInfoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;

    .line 1322
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "convId"

    .line 1323
    iget-object v8, v5, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->convId:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "name"

    .line 1324
    iget-object v8, v5, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "avatar"

    .line 1325
    iget-object v8, v5, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->avatar:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "unread"

    .line 1326
    iget v5, v5, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->unread:I

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1327
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v4, "DocPreviewActivity"

    .line 1329
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "getUpdateGroupChatJsonString: "

    aput-object v6, v5, v1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v4, "DocPreviewActivity"

    .line 1332
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "getUpdateGroupChatJsonString: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method private handNewConfirmPage()V
    .locals 2

    .line 1642
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;-><init>()V

    .line 1644
    new-instance v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$11;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-direct {p0, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getRefreshedTitle(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;)V

    return-void
.end method

.method private handleDiscussMsgForward(Landroid/content/Intent;)V
    .locals 5

    .line 1669
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isCreator:Z

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    new-instance v4, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Landroid/content/Intent;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    return-void
.end method

.method private handleFinish()V
    .locals 0

    .line 1834
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1835
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->finish()V

    return-void
.end method

.method private handleMailDocForward(Landroid/content/Intent;)V
    .locals 5

    .line 1715
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isCreator:Z

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    new-instance v4, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Landroid/content/Intent;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 231
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->focusToolEditBar()V

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolBar(Z)V

    goto :goto_0

    .line 238
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolPanel()V

    goto :goto_0

    .line 243
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->showToolBar(Z)V

    goto :goto_0

    .line 233
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->showToolPanel()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleNewConfirmPage(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1620
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;-><init>()V

    .line 1622
    new-instance v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Landroid/content/Intent;)V

    invoke-direct {p0, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getRefreshedTitle(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;)V

    return-void
.end method

.method private hasFloatingViewPermission()Z
    .locals 1

    .line 1509
    invoke-static {p0}, Lbnk;->az(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private initShareInfo()V
    .locals 6

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-nez v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    iput-wide v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mCreateVid:J

    const/4 v0, 0x0

    .line 502
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mCreateVid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getMoreMenuHelper(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/Long;Ljava/lang/String;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mPreviewMoreMenuHelper:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    new-instance v5, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$3;

    invoke-direct {v5, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$3;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GenDocJumpUrl(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "DocPreviewActivity"

    .line 518
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "DocPreviewActivity"

    .line 522
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get share info"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetShareInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 556
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$SRtA5q3DCuSqXvw2FESUsjBibjQ;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$SRtA5q3DCuSqXvw2FESUsjBibjQ;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetShareInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private initWebData()V
    .locals 10

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 418
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "use cache "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-boolean v3, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->cacheSwitch:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-nez v0, :cond_0

    const-string v0, "DocPreviewActivity"

    .line 420
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "params is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 426
    :try_start_0
    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    .line 427
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "DocPreviewActivity"

    .line 429
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v3, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_b

    .line 431
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "http://doc.weixin.qq.com/test?clearcache=1"

    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "http://doc.weixin.qq.com/test?clearcache=2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "http://doc.weixin.qq.com/test?closecachelocal=1"

    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    sget-object v0, Ldia;->fap:Ldhz;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhz;->cy(Ljava/lang/Object;)Z

    return-void

    .line 453
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocCacheManager()Lert;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lert;->resetCacheInstance(Ljava/lang/String;)V

    .line 455
    sget-boolean v0, Ldia;->eZZ:Z

    if-eqz v0, :cond_5

    .line 456
    invoke-static {v2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qH(Ljava/lang/String;)V

    :cond_5
    const-string v0, "DocPreviewActivity"

    .line 460
    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "wedoc init web data finish  "

    aput-object v6, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->setUA()V

    const-string v0, "DocPreviewActivity"

    .line 463
    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "wedoc got st,  start load url  "

    aput-object v6, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&usecache=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DocPreviewActivity"

    .line 466
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "DocPreviewActivity"

    .line 467
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "config use cache:"

    aput-object v3, v1, v4

    sget-boolean v3, Ldia;->fah:Z

    if-eqz v3, :cond_6

    sget-object v3, Ldia;->fap:Ldhz;

    invoke-virtual {v3}, Ldhz;->aSz()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->loadUrl(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    const v1, 0x4bd2830

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    const-string v0, "doc_mobile_editor_view"

    .line 470
    invoke-static {v1, v0, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 473
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-ne v0, v5, :cond_8

    const-string v0, "wxdoc_open_xls_mixdoc"

    .line 474
    invoke-static {v1, v0, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    .line 475
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-nez v0, :cond_9

    const-string v0, "wxdoc_open_doc_mixdoc"

    .line 476
    invoke-static {v1, v0, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_9
    :goto_2
    return-void

    .line 437
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocCacheManager()Lert;

    move-result-object v0

    invoke-virtual {v0}, Lert;->clearCache()V

    return-void

    :cond_b
    :goto_4
    return-void
.end method

.method private isCreator()Z
    .locals 5

    .line 572
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mCreateVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$initShareInfo$0(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;I[B)V
    .locals 6

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 557
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GetShareInfo error "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 560
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    .line 561
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->enableModifyShareAuth:Z

    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->shouldShowPermissionMenuFromShareCode:Z

    const-string p1, "DocPreviewActivity"

    .line 562
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "ShouldShowPermissionMenu "

    aput-object v0, p2, v4

    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->shouldShowPermissionMenuFromShareCode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DocPreviewActivity"

    .line 564
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$new$1(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    const/4 p3, 0x0

    const/4 p4, 0x1

    :try_start_0
    const-string v0, "wework.msg.event"

    .line 1528
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne p2, p4, :cond_7

    .line 1529
    check-cast p5, Lcom/tencent/wework/foundation/notification/NotificationInfo;

    invoke-virtual {p5}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Message;

    .line 1530
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 1531
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    new-array p5, p4, [Lcom/tencent/wework/foundation/model/Message;

    aput-object p1, p5, p3

    invoke-interface {p2, p5}, Lcom/tencent/wework/msg/api/IMsg;->isSelfMessage([Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->isSystemItem(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 1534
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mGroupChatInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;

    .line 1535
    iget-object p5, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->convId:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    aget-object p5, p5, p3

    const-string v2, "Room"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->convId:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    aget-object p5, p5, p4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 1536
    iget p5, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->unread:I

    add-int/2addr p5, p4

    iput p5, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->unread:I

    goto :goto_0

    .line 1537
    :cond_2
    iget-object p5, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->convId:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    aget-object p5, p5, p3

    const-string v2, "Person"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->convId:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    array-length p5, p5

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 1538
    iget-object p5, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->convId:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    aget-object p5, p5, p4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->convId:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x2

    aget-object p5, p5, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 1539
    :cond_3
    iget p5, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->unread:I

    add-int/2addr p5, p4

    iput p5, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->unread:I

    goto/16 :goto_0

    .line 1543
    :cond_4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1544
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mGroupChatInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;

    .line 1545
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "convId"

    .line 1546
    iget-object v2, p5, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->convId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 1547
    iget-object v2, p5, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avatar"

    .line 1548
    iget-object v2, p5, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unread"

    .line 1549
    iget p5, p5, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->unread:I

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1550
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1552
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->updateGroupChat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "DocPreviewActivity"

    .line 1555
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p3

    invoke-static {p2, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic lambda$onDestroy$2(IZ)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onDestroy$3(IZ)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$onForwardMsg$4(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;[Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v13, p0

    const-string v0, "\""

    const-string v1, ""

    move-object/from16 v2, p4

    .line 1950
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 1951
    iget-object v0, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    const v2, 0x7f110f9d

    const/4 v3, 0x4

    const v4, 0x7f110f9f

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    if-eqz v0, :cond_3

    .line 1952
    aget-object v0, p1, v1

    const-string v6, "null"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1954
    :try_start_0
    iget-object v0, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "DocPreviewActivity"

    .line 1956
    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1959
    :cond_0
    :goto_0
    iget-object v0, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-eq v0, v14, :cond_2

    iget-object v0, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 1962
    :cond_1
    new-array v0, v5, [Ljava/lang/CharSequence;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, p1, v1

    aput-object v2, v0, v14

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p2, v1

    goto :goto_2

    .line 1960
    :cond_2
    :goto_1
    new-array v0, v5, [Ljava/lang/CharSequence;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, p1, v1

    aput-object v2, v0, v14

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p2, v1

    :goto_2
    const-string v0, "QQDocItem"

    .line 1964
    iget-object v2, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    move-object/from16 v12, p3

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_4

    :cond_3
    move-object/from16 v12, p3

    .line 1966
    iget-object v0, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-eqz v0, :cond_7

    .line 1967
    aget-object v0, p1, v1

    const-string v6, "null"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1968
    iget-object v0, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 1970
    :cond_4
    iget-object v0, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    if-eq v0, v14, :cond_6

    iget-object v0, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-ne v0, v3, :cond_5

    goto :goto_3

    .line 1973
    :cond_5
    new-array v0, v5, [Ljava/lang/CharSequence;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, p1, v1

    aput-object v2, v0, v14

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p2, v1

    goto :goto_4

    .line 1971
    :cond_6
    :goto_3
    new-array v0, v5, [Ljava/lang/CharSequence;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, p1, v1

    aput-object v2, v0, v14

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p2, v1

    .line 1976
    :cond_7
    :goto_4
    iget-object v0, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    const/4 v2, 0x7

    const/4 v15, -0x1

    const v11, 0x4bd2830

    if-ne v0, v15, :cond_8

    iget-object v0, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-ne v0, v14, :cond_8

    const-string v0, "wxdoc_forward_xls_phone"

    .line 1977
    invoke-static {v11, v0, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1978
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-array v3, v14, [Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->DocReport(I[Ljava/lang/String;)V

    goto :goto_5

    .line 1979
    :cond_8
    iget-object v0, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    if-ne v0, v15, :cond_9

    iget-object v0, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-nez v0, :cond_9

    const-string v0, "wxdoc_forward_doc_phone"

    .line 1980
    invoke-static {v11, v0, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1981
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-array v3, v14, [Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->DocReport(I[Ljava/lang/String;)V

    :cond_9
    :goto_5
    const-string v0, "wxdoc_forward_editor"

    .line 1984
    invoke-static {v11, v0, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1986
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const/16 v3, 0x101

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-object v1, p2, v1

    .line 1988
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v1, v0

    move-object/from16 v2, p0

    const v0, 0x4bd2830

    move-object/from16 v11, v16

    move-object/from16 v12, p3

    .line 1986
    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 1989
    iget-object v1, v13, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v1

    if-ne v1, v15, :cond_a

    const-string v1, "doc_mobile_chat_picker_view"

    .line 1990
    invoke-static {v0, v1, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_a
    return-void
.end method

.method private needReadConfirm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 581
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 582
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static onCreateDocConfirm(Landroid/content/Context;I)V
    .locals 4

    .line 1490
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 1491
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 1492
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Conversation:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x0

    .line 1493
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const/4 v2, 0x1

    .line 1494
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkj:Z

    const/16 v3, 0x100

    .line 1495
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 1496
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    .line 1497
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjt:Z

    const v1, 0x7f110ee1

    .line 1498
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/16 v1, 0x7a

    .line 1499
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjc:I

    const/4 v1, 0x2

    .line 1500
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkI:I

    .line 1501
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkJ:Z

    .line 1502
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object v0

    .line 1503
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContact;->getClassNormalInternalSelectActivity()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1504
    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private onDeleteDoc(Ljava/lang/String;I)V
    .locals 7

    const v0, 0x7f113015

    .line 2039
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110cd1

    .line 2041
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 2042
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$18;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$18;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Ljava/lang/String;I)V

    const/4 v3, 0x0

    move-object v1, p0

    .line 2039
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private onForwardMsg()V
    .locals 4

    const/4 v0, 0x1

    .line 1946
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1947
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, ""

    .line 1948
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 1949
    new-instance v3, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$DZ6fwVfxMgGlzbml56fb1wsmvWA;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$DZ6fwVfxMgGlzbml56fb1wsmvWA;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;[Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/content/Intent;)V

    invoke-direct {p0, v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getRefreshedTitle(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;)V

    return-void
.end method

.method private onGainDocLink()V
    .locals 5

    .line 1996
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1997
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->isCreator()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    new-instance v4, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$16;

    invoke-direct {v4, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$16;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    goto :goto_0

    .line 2010
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz v0, :cond_1

    .line 2011
    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->isCreator()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mShareCodeInfo:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    new-instance v4, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$17;

    invoke-direct {v4, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$17;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private onItemMoreClicked()V
    .locals 4

    .line 1380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    new-instance v1, Ldrg;

    const v2, 0x7f110d06

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->needReadConfirm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1383
    new-instance v1, Ldrg;

    const v2, 0x7f111304

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    :cond_0
    new-instance v1, Ldrg;

    const v2, 0x7f11301f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->favoriteLocalId:I

    if-lez v1, :cond_1

    .line 1387
    new-instance v1, Ldrg;

    const v3, 0x7f1133f9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1389
    :cond_1
    new-instance v1, Ldrg;

    const v3, 0x7f11300f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1392
    new-instance v1, Ldrg;

    const v2, 0x7f111313

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->isCreator()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1395
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    if-eqz v1, :cond_3

    .line 1396
    new-instance v1, Ldrg;

    const v2, 0x7f113048

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1399
    :cond_3
    new-instance v1, Ldrg;

    const v2, 0x7f110dcb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->isShowPermissinManagePage()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1401
    new-instance v1, Ldrg;

    const v2, 0x7f11300e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    :cond_4
    sget-boolean v1, Ldia;->fak:Z

    if-eqz v1, :cond_5

    .line 1404
    new-instance v1, Ldrg;

    const-string v2, "\u6700\u5c0f\u5316"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x0

    .line 1406
    new-instance v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    new-instance v3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$8;

    invoke-direct {v3, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$8;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    invoke-static {p0, v1, v0, v2, v3}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method private onNetworkConnected()V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x1

    .line 1924
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNetworkConnected()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onSharaToWx()V
    .locals 4

    .line 2029
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mPreviewMoreMenuHelper:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    if-eqz v0, :cond_0

    .line 2030
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->isCreator()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->shareToWechat(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private refreshTopbarState()V
    .locals 4

    .line 1513
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    if-eqz v0, :cond_1

    .line 1514
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1515
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mShareInfoReady:Z

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 1516
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isSelected:Z

    if-eqz v0, :cond_1

    .line 1517
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->fromReadConfirm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f110cbd

    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f110dbd

    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUA()V
    .locals 5

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 489
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MicroMessenger/7.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/common/web/api/IWeb;->appendUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const-string v1, "DocPreviewActivity"

    const/4 v2, 0x2

    .line 491
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "UA:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private showDropdownMenu(Landroid/view/View;)V
    .locals 0

    .line 1362
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->clearFocus()V

    .line 1364
    new-instance p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$6;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getRefreshedTitle(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;)V

    .line 1371
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onItemMoreClicked()V

    return-void
.end method

.method public static start(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 632
    sget-boolean v0, Ldia;->fal:Z

    if-eqz v0, :cond_0

    .line 633
    invoke-static {p1, p0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const p0, 0x7f01009c

    const v0, 0x7f01005f

    .line 634
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 636
    :cond_0
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method private startSystemAlbum(I)V
    .locals 4

    .line 1574
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.wework.msg.controller.CustomAlbumActivity"

    .line 1575
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_has_filescan"

    const/4 v2, 0x1

    .line 1576
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_in_conversation"

    const/4 v3, 0x0

    .line 1577
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_camera"

    .line 1578
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_check_network"

    .line 1579
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_video"

    .line 1580
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_filescan"

    .line 1581
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_text"

    const v3, 0x7f110dba

    .line 1582
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_compresse_mode"

    .line 1583
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1584
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updateUnread(Ljava/lang/String;)V
    .locals 3

    .line 1338
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mGroupChatInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;

    .line 1339
    iget-object v2, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->convId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 1340
    iput v2, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->unread:I

    goto :goto_0

    .line 1343
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getUpdateGroupChatJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->updateGroupChat(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected addImageUrl(Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1823
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected adjustListView(Z)V
    .locals 6

    .line 1354
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWebViewContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 1355
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWebViewContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const-string v1, "DocPreviewActivity"

    const/4 v2, 0x3

    .line 1356
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "adjustListView()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-virtual {v3}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWebViewContainer()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1357
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x7f090a32

    :goto_1
    aput v4, v1, v5

    .line 1358
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWebViewContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0116

    return v0
.end method

.method public bindView()V
    .locals 9

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 351
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "wedoc bind view start  "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0913a6

    .line 353
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->rootMainLayout:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    const v0, 0x7f090a2d

    .line 354
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/views/DocPreviewView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    const v2, 0x7f090a69

    invoke-virtual {v0, v2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    const-string v0, "DocPreviewActivity"

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "wedoc bind view finish  "

    aput-object v2, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected clickTopbarShouldScrollToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 1

    .line 1840
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const/4 v0, 0x0

    .line 1841
    sput-boolean v0, Lduo;->fxk:Z

    return-void
.end method

.method protected getDocCacheManager()Lert;
    .locals 1

    .line 414
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getInstance()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    move-result-object v0

    return-object v0
.end method

.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 0

    .line 190
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method protected getMoreMenuHelper(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/Long;Ljava/lang/String;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;
    .locals 7

    .line 2142
    new-instance v6, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;JLjava/lang/String;)V

    return-object v6
.end method

.method public getService()Lcom/tencent/wework/foundation/logic/api/IDocService;
    .locals 1

    .line 185
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailDocService;->getService()Lcom/tencent/wework/foundation/logic/MailDocService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-nez p1, :cond_1

    .line 339
    new-instance p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    .line 342
    :cond_1
    new-instance p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mHandler:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

    .line 343
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->initWebData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mStartTime:J

    const-string p1, "DocPreviewActivity"

    const/4 v0, 0x2

    .line 326
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "wedoc initLayout start  "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->baseContentLayout()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->setContentView(I)V

    const-string p1, "DocPreviewActivity"

    .line 328
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "wedoc initLayout finish  "

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v5, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 6

    .line 361
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->rootMainLayout:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->setOnKeyboardStateChangedListener(Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->init(Ljava/lang/String;I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mDocPreviewViewListener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->setDocPreviewViewListener(Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$1;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$2;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->refreshView()V

    .line 383
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->initShareInfo()V

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mStartTime:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mWebviewPrepareTime:J

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 385
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "wedoc init view finish  "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected isShowPermissinManagePage()Z
    .locals 1

    .line 1376
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->isCreator()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1589
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x101

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1607
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->handleNewConfirmPage(Landroid/content/Intent;)V

    goto :goto_0

    .line 1610
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->handleDiscussMsgForward(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 1594
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->sendImageMessage(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_3

    return-void

    .line 1604
    :cond_3
    invoke-direct {p0, p3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->handleMailDocForward(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x103
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 0

    .line 1828
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1829
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->handleFinish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2093
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "DocPreviewActivity"

    const/4 v0, 0x1

    .line 2094
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onConfigurationChanged"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1847
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-boolean v3, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDrawer:Z

    if-eqz v3, :cond_0

    const-string v3, "DocPreviewActivity"

    .line 1848
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CheckDelDoc"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1849
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/wework/foundation/logic/api/IDocService;->CheckDelDoc(Ljava/lang/String;)V

    .line 1851
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->itpfEventListener:Lcvy;

    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->topic:[Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 1853
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-boolean v3, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    if-eqz v3, :cond_1

    .line 1854
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    const-string v5, ""

    sget-object v6, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$TR69EWv4dQaZmkUlpo3yEZAnMD4;->INSTANCE:Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$TR69EWv4dQaZmkUlpo3yEZAnMD4;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetDocFastJumpUrlForceForPrepare(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V

    goto :goto_0

    .line 1857
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v5, v5, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    sget-object v6, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$ETmZSZ5hFXYFbVzla6ZJ_mWWzuc;->INSTANCE:Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$ETmZSZ5hFXYFbVzla6ZJ_mWWzuc;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetDocFastJumpUrlForceForPrepare(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V

    .line 1861
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    sget-object v4, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 1862
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1863
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onUnloadCallbackId:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1864
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onUnloadCallbackId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleOnUnLoad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 1867
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setVisibility(I)V

    const-wide/16 v5, 0x1f4

    const-string v3, "DocPreviewActivity"

    const/4 v7, 0x3

    .line 1869
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "destroy webview delay "

    aput-object v8, v7, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "ms"

    aput-object v8, v7, v0

    invoke-static {v3, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1870
    new-instance v3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;

    invoke-direct {v3, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    invoke-static {v3, v5, v6}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 1905
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mHandler:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

    if-eqz v3, :cond_4

    .line 1906
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mHandler:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "DocPreviewActivity"

    .line 1910
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "on destroy exception"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1912
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string p1, "DocPreviewActivity"

    const/4 p3, 0x3

    .line 2079
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onEditorAction "

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    const-string v0, "getAction"

    const/4 v3, 0x2

    aput-object v0, p3, v3

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 2082
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-eqz p1, :cond_0

    const-string p2, "keyboard.enter"

    .line 2083
    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->format(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected onKeyboardHide()V
    .locals 0

    return-void
.end method

.method protected onKeyboardShow()V
    .locals 0

    return-void
.end method

.method public onKeyboardStateChanged(I)V
    .locals 6

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x3

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onKeyboardStateChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mKeyBoardState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mKeyBoardState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 267
    :cond_0
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mKeyBoardState:I

    const/16 v0, 0x67

    const-wide/16 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 288
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->keyboardDidHide()V

    .line 289
    iget p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mToolBarSelectedType:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mHandler:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    .line 290
    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;->removeMessages(I)V

    .line 291
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mHandler:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 293
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->adjustListView(Z)V

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p1, v3}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->refreshToolBarState(I)V

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mHandler:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

    if-eqz p1, :cond_3

    .line 298
    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;->removeMessages(I)V

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mHandler:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 301
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onKeyboardHide()V

    goto :goto_1

    .line 270
    :pswitch_1
    iput v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mToolBarSelectedType:I

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->keyboardDidShow()V

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    if-eqz p1, :cond_5

    .line 273
    invoke-virtual {p1, v4}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->refreshToolBarState(I)V

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolPanel()V

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getToolsPanelContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mIsFocusTitle:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mHandler:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    if-eqz p1, :cond_4

    .line 277
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWordToolbar()Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mHandler:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;->removeMessages(I)V

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mHandler:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 280
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-ne p1, v4, :cond_5

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mHandler:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;->removeMessages(I)V

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mHandler:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 285
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onKeyboardShow()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .line 577
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    return-void
.end method

.method protected onPermissionManage(Ljava/lang/String;JI)V
    .locals 0

    .line 2035
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->start(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method protected onSaveToQyDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    .line 1929
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p5, "DocPreviewActivity"

    const/4 v0, 0x5

    .line 1930
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

    .line 1931
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1935
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onNetworkConnected()V

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

    .line 409
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 410
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->refreshTopbarState()V

    return-void
.end method

.method protected scrollWebViewToTop()V
    .locals 0

    .line 2150
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->clickTopbarShouldScrollToTop()Z

    return-void
.end method

.method protected sendImageMessage(ILandroid/content/Intent;)V
    .locals 10

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x3

    .line 1740
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

    const-string p1, "DocPreviewActivity"

    .line 1744
    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "sendImageMessage"

    aput-object v0, p2, v4

    const-string v0, "invalid arguments"

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "album_extra_key_extra_data"

    .line 1749
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "DocPreviewActivity"

    .line 1750
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

    .line 1751
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

    .line 1752
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1753
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1754
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v2}, Ldsb;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1755
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1756
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v0, :cond_3

    .line 1759
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v7, "DocPreviewActivity"

    .line 1760
    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "onActivityResult() upload image:"

    aput-object v9, v8, v4

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1761
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "DocPreviewActivity"

    .line 1762
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "upload image show progress"

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v7, 0x7f113169

    .line 1763
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1764
    invoke-static {}, Lcom/tencent/wework/wedoc/model/DocManager;->shareInstance()Lcom/tencent/wework/wedoc/model/DocManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/wework/wedoc/model/DocManager;->postImg(Ljava/io/File;)Lrx/Observable;

    move-result-object v0

    new-instance v7, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;

    invoke-direct {v7, p0, p2, v2, v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/msg/MediaSendData;II)V

    invoke-virtual {v0, v7}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "DocPreviewActivity"

    .line 1807
    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "insert image error:"

    aput-object v7, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const-string v0, "DocPreviewActivity"

    .line 1810
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

    .line 1812
    invoke-static {v0, v5}, Ldua;->ak(Ljava/lang/String;I)V

    const-string v0, "DocPreviewActivity"

    const/4 v2, 0x4

    .line 1813
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

.method protected updateGroupChat(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 1347
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateGroupChat "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->updateGroupChat(Ljava/lang/String;)V

    return-void
.end method
