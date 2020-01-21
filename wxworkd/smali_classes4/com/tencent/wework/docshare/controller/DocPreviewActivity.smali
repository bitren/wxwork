.class public Lcom/tencent/wework/docshare/controller/DocPreviewActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DocPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/docshare/controller/DocPreviewActivity$RequestCode;,
        Lcom/tencent/wework/docshare/controller/DocPreviewActivity$MenuActionIds;,
        Lcom/tencent/wework/docshare/controller/DocPreviewActivity$CheckUpdateScene;,
        Lcom/tencent/wework/docshare/controller/DocPreviewActivity$AbstractScene;
    }
.end annotation


# static fields
.field public static final DOC_NO_PERMISSION_TO_VIEW:I = 0x1

.field public static final DOC_ONLY_VIEW:I = 0xa

.field public static final DOC_VIEW_AND_EDITABLE:I = 0x14

.field private static final EVENT_TOPICS:[Ljava/lang/String;

.field public static final EXTRA_KEY_INTENT_DATA_PARAMS:Ljava/lang/String; = "extra_key_intent_data_params"

.field private static final LOAD_CREATE_URL:Ljava/lang/String; = "https://doc.qmail.com/docs/p/%s?localword=1&localCreate=1&vid=%s&roomType=%s&roomId=%s&op=new"

.field private static final LOAD_VIEW_URL:Ljava/lang/String; = "https://doc.qmail.com/docs/p/%s?localword=1&roomType=%s&roomId=%s&op=view"

.field private static final TAG:Ljava/lang/String; = "DocPreviewActivity"


# instance fields
.field private docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

.field private handleDeleteDraft:Z

.field hasFirstSaveLocalDraft:Z

.field private hasLoadReady:Z

.field private hasModified:Z

.field private mAuthority:I

.field private mDocPreviewViewListener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

.field private mDocumentAbstractCache:Lcom/alibaba/fastjson/JSONObject;

.field private mDropdownMenu:Ldxs;

.field private mForwardDocMessageCache:Lcom/tencent/wework/docshare/api/DocMessage;

.field private mOtherEditable:Z

.field private mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

.field private mSendBtnEnabled:Z

.field private onUnloadCallbackId:Ljava/lang/String;

.field private webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_network_change"

    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->EVENT_TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasLoadReady:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasModified:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mOtherEditable:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mSendBtnEnabled:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleDeleteDraft:Z

    .line 121
    new-instance v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    .line 296
    new-instance v1, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$1;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mDocPreviewViewListener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    .line 610
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasFirstSaveLocalDraft:Z

    const/4 v0, 0x0

    .line 660
    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mDropdownMenu:Ldxs;

    .line 1446
    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mForwardDocMessageCache:Lcom/tencent/wework/docshare/api/DocMessage;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->refreshDocumentAbstract()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->showDropdownMenu(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->doAutoSaveLocalDraft(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->doSendDocMessage(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->doNotifyDocumentChanged(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->doForwardDocument(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->doFavoriteDocument(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->shareDocumentToWechat(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->doReSendDocMessage(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->changeDocumentAuthority(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->onDocumentRefreshed(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleClosePage(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->startSystemAlbum(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->updateEditable(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->onUnloadCallbackId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->onUnloadCallbackId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->onCooperationClicked(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasLoadReady:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mSendBtnEnabled:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->setSendBtnStatus()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->saveLocalDraftIfNeed(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->doSaveDraft(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private changeDocumentAuthority(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 861
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;

    move-result-object v2

    .line 862
    invoke-virtual {v2}, Lcom/tencent/wework/docshare/api/DocMessage;->getDisplayTitleAndSummary()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v9, v2, v3

    const-string v2, "text"

    .line 863
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "authority"

    .line 864
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "DocPreviewActivity"

    const/4 v4, 0x5

    .line 866
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v3

    const/4 v3, 0x1

    iget-object v5, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v5, v5, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-object v5, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v5, v5, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fileType:I

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

    .line 868
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v11, v3, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    const-wide/16 v12, 0x0

    iget-object v3, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v14, v3, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    const-wide/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 873
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v5

    iget-object v2, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v6, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fileType:I

    int-to-long v7, v2

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v11, v2

    new-instance v13, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$IdS254f7C8VI0Sbcblxb-CGHJCc;

    invoke-direct {v13, v0, v1}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$IdS254f7C8VI0Sbcblxb-CGHJCc;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;I)V

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/wework/foundation/logic/ConversationService;->NotifyDocumentMessagePermissionUpdate(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private checkNeedSaveDraft()Z
    .locals 6

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x4

    .line 1518
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkNeedSaveDraft()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasModified:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1519
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasModified:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v4
.end method

.method public static createIntentForCreate(Landroid/content/Context;Ljava/lang/String;JI)Landroid/content/Intent;
    .locals 2

    .line 245
    new-instance v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;-><init>()V

    .line 246
    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    iput v1, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    .line 247
    sget-object v1, Lcom/tencent/wework/docshare/api/DocFileType;->WORD:Lcom/tencent/wework/docshare/api/DocFileType;

    invoke-virtual {v1}, Lcom/tencent/wework/docshare/api/DocFileType;->getValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fileType:I

    .line 248
    iput-object p1, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    .line 249
    iput-object p1, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationKey:Ljava/lang/String;

    .line 250
    iput-wide p2, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    .line 251
    iput p4, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    .line 252
    invoke-static {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntentForView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZJII)Landroid/content/Intent;
    .locals 1

    .line 281
    new-instance v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;-><init>()V

    if-eqz p6, :cond_0

    .line 282
    sget-object p6, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    goto :goto_0

    :cond_0
    sget-object p6, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->VIEW:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    :goto_0
    iget p6, p6, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    iput p6, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    .line 283
    sget-object p6, Lcom/tencent/wework/docshare/api/DocFileType;->WORD:Lcom/tencent/wework/docshare/api/DocFileType;

    invoke-virtual {p6}, Lcom/tencent/wework/docshare/api/DocFileType;->getValue()I

    move-result p6

    iput p6, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fileType:I

    .line 284
    iput-object p1, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    .line 285
    iput-object p2, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationKey:Ljava/lang/String;

    .line 286
    iput-wide p3, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    .line 287
    iput p5, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    .line 288
    iput-boolean p7, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isCreator:Z

    .line 289
    iput-wide p8, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->creatorVid:J

    .line 290
    iput p10, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fromPage:I

    .line 291
    iput p11, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->favoriteLocalId:I

    .line 292
    invoke-static {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private deleteDocumentDraft()V
    .locals 9

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x5

    .line 1198
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteDocumentDraft()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->isOffline()Z

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

    iget-object v4, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean v4, v4, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isLocalDraft:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    iput-boolean v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleDeleteDraft:Z

    .line 1200
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1204
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->isOffline()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isLocalDraft:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1210
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v4, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fileType:I

    int-to-long v5, v0

    new-instance v7, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$lIao8b04Z9joeS9pZ3EL1LLuMrI;

    invoke-direct {v7, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$lIao8b04Z9joeS9pZ3EL1LLuMrI;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->DeleteDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    goto :goto_1

    .line 1205
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "onDeleteDraft"

    iget-object v4, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean v4, v4, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isLocalDraft:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;Ljava/lang/String;Z)V

    .line 1216
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleFinish()V

    return-void
.end method

.method private doAutoSaveLocalDraft(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "auto_save_local_draft"

    .line 1375
    invoke-static {p1, v0}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1376
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->isOffline()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1377
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isLocalDraft:Z

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->saveLocalDraft(Lcom/alibaba/fastjson/JSONObject;Z)V

    :cond_1
    return-void
.end method

.method private doCancelFavoriteDocument()V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 808
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shareDocumentToWechat()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->favoriteLocalId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->favoriteLocalId:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/msg/api/IConversation;->cancelfavoriteDocument(Landroid/app/Activity;I)V

    return-void
.end method

.method private doCreateDocumentDraft()V
    .locals 9

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x1

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doCreateDocumentDraft()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fileType:I

    int-to-long v2, v2

    new-instance v4, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$jOKbgYF8SxFIljhht9dDCXsoBzo;

    invoke-direct {v4, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$jOKbgYF8SxFIljhht9dDCXsoBzo;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ConversationService;->CreateDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private doFavoriteDocument(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1495
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x1

    .line 1501
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doFavoriteDocument()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1502
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;

    move-result-object p1

    .line 1503
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v6, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v8, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    .line 1506
    invoke-static {p1, v3}, Lcom/tencent/wework/docshare/utils/DocUtil;->makeDocumentModelMessage(Lcom/tencent/wework/docshare/api/DocMessage;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v9

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v10, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->creatorVid:J

    new-instance v12, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$6;

    invoke-direct {v12, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$6;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V

    move-object v5, p0

    .line 1503
    invoke-interface/range {v4 .. v12}, Lcom/tencent/wework/msg/api/IConversation;->favoriteDocument(Landroid/app/Activity;JILcom/tencent/wework/foundation/model/Message;JLdmx;)V

    return-void
.end method

.method private doForwardDocument(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1453
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x1

    .line 1457
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doFavoriteDocument()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;

    move-result-object p1

    .line 1459
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mForwardDocMessageCache:Lcom/tencent/wework/docshare/api/DocMessage;

    .line 1461
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

    .line 1462
    invoke-static {p1, v3}, Lcom/tencent/wework/docshare/utils/DocUtil;->makeDocumentModelMessage(Lcom/tencent/wework/docshare/api/DocMessage;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 1463
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p1

    .line 1464
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->setForwardMessage(Lfuc;)V

    .line 1465
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    const/16 v1, 0x101

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForDocMsgForward(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method private doNotifyDocumentChanged(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1231
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "text"

    .line 1236
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1238
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;

    move-result-object p1

    .line 1239
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/api/DocMessage;->getDisplayTitleAndSummary()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v7, p1, v1

    const-string p1, "DocPreviewActivity"

    const/4 v2, 0x3

    .line 1241
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doNotifyDocumentChanged():"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v7, v2, v1

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v4, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fileType:I

    int-to-long v5, p1

    new-instance v9, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$woSrthCgVsWaqpfUe0kevY0XfSY;

    invoke-direct {v9, p0, v7}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$woSrthCgVsWaqpfUe0kevY0XfSY;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wework/foundation/logic/ConversationService;->NotifyDocumentMessageContentUpdate(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private doReSendDocMessage(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1338
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "DocPreviewActivity"

    const/4 v2, 0x2

    .line 1342
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doReSendDocMessage()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mOtherEditable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;

    move-result-object p1

    .line 1345
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    if-ne v1, v5, :cond_2

    .line 1346
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->G_TUWEN_RESEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1348
    :cond_2
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->D_TUWEN_RESEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1350
    :goto_0
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TUWEN_RESEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1352
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    .line 1353
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 1354
    invoke-static {p1, v4}, Lcom/tencent/wework/docshare/utils/DocUtil;->makeDocumentModelMessage(Lcom/tencent/wework/docshare/api/DocMessage;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$5;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V

    .line 1352
    invoke-interface {v1, p0, v0, p1, v2}, Lcom/tencent/wework/msg/api/IConversation;->reforwardDocument(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    .line 1366
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleFinish()V

    return-void
.end method

.method private doSaveDraft(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1412
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "fileName"

    .line 1416
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "text"

    .line 1417
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "DocPreviewActivity"

    const/4 v2, 0x5

    .line 1419
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doSaveDraft()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->isOffline()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v8, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1422
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isLocalDraft:Z

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->saveLocalDraft(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 1423
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->finish()V

    goto :goto_0

    .line 1425
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v4, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fileType:I

    int-to-long v5, p1

    new-instance v9, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$lQF4iXx7h9tOpUhQbzdiREkfiJI;

    invoke-direct {v9, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$lQF4iXx7h9tOpUhQbzdiREkfiJI;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wework/foundation/logic/ConversationService;->UpdateDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    .line 1435
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleFinish()V

    :goto_0
    return-void
.end method

.method private doSendDocMessage(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1292
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "fileName"

    .line 1296
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    .line 1297
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "images"

    .line 1299
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    .line 1302
    new-array v5, v4, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v3

    .line 1303
    const-class v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    const-string v5, "DocPreviewActivity"

    const/4 v6, 0x4

    .line 1305
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "doSendDocMessage()"

    aput-object v8, v6, v7

    iget-boolean v7, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mOtherEditable:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x2

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1307
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1308
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f111324

    .line 1309
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 1313
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;

    move-result-object p1

    .line 1314
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    .line 1315
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 1316
    invoke-static {p1, v4}, Lcom/tencent/wework/docshare/utils/DocUtil;->makeDocumentModelMessage(Lcom/tencent/wework/docshare/api/DocMessage;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$4;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V

    .line 1314
    invoke-interface {v1, p0, v0, p1, v2}, Lcom/tencent/wework/msg/api/IConversation;->sendDocument(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    .line 1329
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->deleteDocumentDraft()V

    .line 1330
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleFinish()V

    return-void
.end method

.method private handleClosePage(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 1131
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleClosePage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1133
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleFinish()V

    return-void

    :cond_0
    const-string v0, "result"

    .line 1136
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "result"

    .line 1137
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    .line 1138
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasModified:Z

    .line 1141
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasModified:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-ne p1, v0, :cond_6

    .line 1143
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isCreator:Z

    if-eqz p1, :cond_4

    .line 1144
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    if-ne p1, v2, :cond_3

    .line 1145
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->G_TUWEN_EDIT1:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1147
    :cond_3
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->D_TUWEN_EDIT1:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1149
    :goto_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TUWEN_EDIT1:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 1151
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    if-ne p1, v2, :cond_5

    .line 1152
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->G_TUWEN_EDIT2:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 1154
    :cond_5
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->D_TUWEN_EDIT2:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1156
    :goto_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TUWEN_EDIT2:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1160
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->checkNeedSaveDraft()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1161
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->VIEW:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-ne p1, v0, :cond_7

    const p1, 0x7f111321

    .line 1163
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f11131f

    .line 1164
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f111320

    .line 1165
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110cfb

    .line 1166
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$FwVqezrxw4F9uHMI3rPL8btuA2E;

    invoke-direct {v5, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$FwVqezrxw4F9uHMI3rPL8btuA2E;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V

    move-object v0, p0

    .line 1162
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_3

    :cond_7
    const p1, 0x7f11132a

    .line 1180
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f111328

    .line 1181
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f111329

    .line 1182
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1112bb

    .line 1183
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$-OAWqO9hQEW6pOqUeAeZh_ur_5o;

    invoke-direct {v5, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$-OAWqO9hQEW6pOqUeAeZh_ur_5o;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V

    move-object v0, p0

    .line 1179
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_3

    .line 1193
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleFinish()V

    :goto_3
    return-void
.end method

.method private handleFinish()V
    .locals 0

    .line 1084
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->finish()V

    return-void
.end method

.method private handleForward(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 951
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleForward"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mForwardDocMessageCache:Lcom/tencent/wework/docshare/api/DocMessage;

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

    .line 952
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mForwardDocMessageCache:Lcom/tencent/wework/docshare/api/DocMessage;

    if-nez v0, :cond_1

    return-void

    .line 955
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mForwardDocMessageCache:Lcom/tencent/wework/docshare/api/DocMessage;

    .line 956
    invoke-static {v1, v3}, Lcom/tencent/wework/docshare/utils/DocUtil;->makeDocumentModelMessage(Lcom/tencent/wework/docshare/api/DocMessage;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    .line 955
    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/wework/msg/api/IConversation;->forwardDocument(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Message;Landroid/content/Intent;)V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 716
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 717
    new-instance v0, Ldxs;

    const v1, 0x7f070306

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mDropdownMenu:Ldxs;

    .line 718
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$0SWDOBlu461kh4LAWzoAs60In9Q;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$0SWDOBlu461kh4LAWzoAs60In9Q;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V

    .line 719
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 770
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 777
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fromPage:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fromPage:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isCreator:Z

    if-eqz v1, :cond_3

    .line 780
    new-instance v1, Ldxs$a;

    const v2, 0x7f080622

    const v3, 0x7f11132d

    .line 782
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3ee

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 780
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_3
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805ef

    const v3, 0x7f11132c

    .line 788
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 786
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fromPage:I

    const/4 v2, 0x1

    const v3, 0x7f0805eb

    if-ne v1, v2, :cond_4

    .line 792
    new-instance v1, Ldxs$a;

    const v2, 0x7f110a77

    .line 794
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3ed

    invoke-direct {v1, v3, v2, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 792
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 797
    :cond_4
    new-instance v1, Ldxs$a;

    const v2, 0x7f11132b

    .line 799
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3e9

    invoke-direct {v1, v3, v2, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 797
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private initWebData()V
    .locals 9

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "https://doc.qmail.com/docs/p/%s?localword=1&localCreate=1&vid=%s&roomType=%s&roomId=%s&op=new"

    const/4 v1, 0x4

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationKey:Ljava/lang/String;

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

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://doc.qmail.com/docs/p/%s?localword=1&roomType=%s&roomId=%s&op=view"

    .line 176
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v6, v1, v5

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v6, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-ne v1, v6, :cond_1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isDraft=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
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
    const-string v1, "DocPreviewActivity"

    .line 185
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

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->refreshDocKey()V

    const-string v1, "DocPreviewActivity"

    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "loadDocument()"

    aput-object v6, v3, v5

    iget-object v5, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v5, v5, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private isOffline()Z
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

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

.method public static synthetic lambda$changeDocumentAuthority$3(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;II)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x4

    .line 879
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

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$deleteDocumentDraft$6(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;I)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x4

    .line 1213
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteDocumentDraft()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fileType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$doCreateDocumentDraft$0(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;ILjava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x3

    .line 208
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

    .line 210
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iput-object p2, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->updateDocKey(Ljava/lang/String;)V

    .line 215
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mSendBtnEnabled:Z

    .line 216
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->setSendBtnStatus()V

    .line 217
    invoke-direct {p0, v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->saveLocalDraftIfNeed(I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$doNotifyDocumentChanged$7(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x3

    .line 1250
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doNotifyDocumentChanged()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 1252
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleFinish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f112801

    .line 1254
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$doSaveDraft$8(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;I)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x4

    .line 1432
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveDocumentDraft()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fileType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleFinish()V

    return-void
.end method

.method public static synthetic lambda$handleClosePage$4(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1170
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_1

    const-string p2, "notify_document_changed"

    .line 1171
    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 1175
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$handleClosePage$5(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1186
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->saveDocumentDraft()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 1188
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->deleteDocumentDraft()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$initDropdownMenuOnce$1(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const-string p1, "DocPreviewActivity"

    const/4 p2, 0x3

    .line 720
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 760
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_4

    const-string p2, "resend_to_current_conv"

    .line 761
    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    goto :goto_2

    .line 757
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->doCancelFavoriteDocument()V

    goto :goto_2

    .line 752
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_4

    const-string p2, "share_document_to_wechat"

    .line 753
    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    goto :goto_2

    .line 737
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_0

    const-string p2, "favorite_document"

    .line 738
    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    .line 740
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    if-ne p1, v0, :cond_1

    .line 741
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->G_TUWEN_STAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 743
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->D_TUWEN_STAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 745
    :goto_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TUWEN_STAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 725
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_2

    const-string p2, "forward_document"

    .line 726
    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    .line 728
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    if-ne p1, v0, :cond_3

    .line 729
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->G_TUWEN_REFO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 731
    :cond_3
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->D_TUWEN_REFO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 733
    :goto_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TUWEN_REFO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_4
    :goto_2
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$shareDocumentToWechat$2(ILjava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x3

    .line 830
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shareDocumentToWechat()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private needCheckClose()Z
    .locals 4

    .line 1068
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fromPage:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fromPage:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isCreator:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mAuthority:I

    const/16 v3, 0x14

    if-eq v0, v3, :cond_1

    return v1

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-ne v0, v1, :cond_2

    return v2

    .line 1080
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasLoadReady:Z

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static obtainIntent(Landroid/content/Context;Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 239
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    invoke-static {}, Lcom/tencent/wework/docshare/model/DocManager;->shareInstance()Lcom/tencent/wework/docshare/model/DocManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/docshare/model/DocManager;->makeSureUnzip()V

    return-object v0
.end method

.method private onCooperationClicked(Z)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x3

    .line 835
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCooperationClicked()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 837
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->updateEditable(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 839
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->updateEditable(I)V

    .line 842
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v0, :cond_1

    .line 843
    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->updateAuthority(Z)V

    .line 845
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->isKBShown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->VIEW:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-eq v0, v1, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f111318

    goto :goto_1

    :cond_3
    const p1, 0x7f11131e

    .line 847
    :goto_1
    invoke-static {p1}, Ldua;->wk(I)V

    .line 850
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_5

    const-string v0, "change_document_authority"

    .line 851
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

    .line 1483
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "authority"

    .line 1484
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 1485
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->updateEditable(I)V

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x3

    .line 1486
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDocumentRefreshed()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isCreator:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private onNetworkConnected()V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x1

    .line 1528
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNetworkConnected()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->refreshDocKey()V

    return-void
.end method

.method private prepareDocMessage(Lcom/alibaba/fastjson/JSONObject;)Lcom/tencent/wework/docshare/api/DocMessage;
    .locals 8

    .line 1262
    new-instance v0, Lcom/tencent/wework/docshare/api/DocMessage;

    invoke-direct {v0}, Lcom/tencent/wework/docshare/api/DocMessage;-><init>()V

    const-string v1, "fileName"

    .line 1263
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    .line 1264
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1265
    invoke-static {v1}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1266
    invoke-static {v2}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "images"

    .line 1268
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const/4 v3, 0x1

    .line 1271
    new-array v4, v3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p1

    .line 1272
    const-class v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const-string v4, "DocPreviewActivity"

    const/4 v5, 0x6

    .line 1274
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "prepareDocMessage():"

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v6, v6, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    iget-boolean v6, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mOtherEditable:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/api/DocMessage;->setTitle(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v0, v2}, Lcom/tencent/wework/docshare/api/DocMessage;->setContent(Ljava/lang/String;)V

    .line 1278
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/api/DocMessage;->setDocId(Ljava/lang/String;)V

    .line 1279
    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fileType:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/api/DocMessage;->setType(I)V

    .line 1280
    iget-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mOtherEditable:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/api/DocMessage;->setLocked(Z)V

    .line 1281
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1282
    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/api/DocMessage;->setThumbUrlList(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method private refreshDocKey()V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshDocKey()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->isOffline()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->doCreateDocumentDraft()V

    :cond_0
    return-void
.end method

.method private refreshDocumentAbstract()V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x1

    .line 652
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshDocumentAbstract()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    const-string v1, "refresh_document_abstract"

    .line 654
    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private refreshDocumentAuthority()V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x1

    .line 645
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshDocumentAuthority()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    const-string v1, "refresh_document_authority"

    .line 647
    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->fileAuthority(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private refreshTopbarState()V
    .locals 3

    .line 904
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 906
    iget v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mAuthority:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasLoadReady:Z

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasLoadReady:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private saveDocumentDraft()V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x1

    .line 1220
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveDocumentDraft()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    const-string v1, "save_draft"

    .line 1223
    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private saveLocalDraft(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 9

    .line 1382
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v2, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationType:I

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-wide v5, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->conversationId:J

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

    .line 1386
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    .line 1387
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "DocPreviewActivity"

    const/4 v3, 0x7

    .line 1389
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "saveLocalDraft()"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasFirstSaveLocalDraft:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v5, v5, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->isOffline()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v4, 0x6

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;-><init>()V

    .line 1392
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->docid:[B

    .line 1393
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v3, v3, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->fileType:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->type:J

    .line 1394
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1395
    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->title:[B

    .line 1397
    :cond_1
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1398
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->summary:[B

    .line 1400
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->updateTime:J

    .line 1402
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    const-string v1, "onSaveLocalDraft"

    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;Ljava/lang/String;Z)V

    return-void
.end method

.method private saveLocalDraftIfNeed(I)V
    .locals 6

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x4

    .line 613
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveLocalDraftIfNeed()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasFirstSaveLocalDraft:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isLocalDraft:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-ne v0, v1, :cond_3

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isLocalDraft:Z

    if-eqz v0, :cond_3

    if-ne p1, v3, :cond_1

    .line 619
    iget-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasFirstSaveLocalDraft:Z

    if-nez p1, :cond_3

    .line 620
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_3

    const-string v0, "auto_save_local_draft"

    .line 621
    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    .line 622
    iput-boolean v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasFirstSaveLocalDraft:Z

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    .line 627
    iget-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasFirstSaveLocalDraft:Z

    if-eqz p1, :cond_3

    .line 628
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_3

    const-string v0, "auto_save_local_draft"

    .line 629
    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    .line 634
    iget-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->hasFirstSaveLocalDraft:Z

    if-eqz p1, :cond_3

    .line 635
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz p1, :cond_3

    const-string v0, "auto_save_local_draft"

    .line 636
    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getAbstract(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private sendImageMessage(ILandroid/content/Intent;)V
    .locals 8

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x3

    .line 961
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

    .line 965
    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "sendImageMessage"

    aput-object v0, p2, v4

    const-string v0, "invalid arguments"

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "album_extra_key_extra_data"

    .line 970
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "DocPreviewActivity"

    .line 971
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

    .line 972
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

    .line 973
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 974
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 975
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v2}, Ldsb;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 978
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "DocPreviewActivity"

    .line 979
    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "onActivityResult() upload image:"

    aput-object v7, v3, v4

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DocPreviewActivity"

    .line 981
    new-array v3, v5, [Ljava/lang/Object;

    const-string v7, "upload image show progress"

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7f113169

    .line 982
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 983
    invoke-static {}, Lcom/tencent/wework/docshare/model/DocManager;->shareInstance()Lcom/tencent/wework/docshare/model/DocManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wework/docshare/model/DocManager;->postImg(Ljava/io/File;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$2;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;Lcom/tencent/wework/msg/MediaSendData;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "DocPreviewActivity"

    .line 1028
    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "insert image error:"

    aput-object v7, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const-string v0, "DocPreviewActivity"

    .line 1035
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

    .line 1037
    invoke-static {v0, v5}, Ldua;->ak(Ljava/lang/String;I)V

    const-string v0, "DocPreviewActivity"

    const/4 v2, 0x4

    .line 1038
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

    .line 696
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    if-eqz v0, :cond_3

    .line 697
    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 698
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 708
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mSendBtnEnabled:Z

    .line 709
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mSendBtnEnabled:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->setSubmitButtonEnable(Z)V

    goto :goto_2

    .line 700
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 701
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mSendBtnEnabled:Z

    .line 702
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mSendBtnEnabled:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonEnable(Z)V

    goto :goto_1

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mSendBtnEnabled:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonEnable(Z)V

    .line 706
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mSendBtnEnabled:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->setSubmitButtonEnable(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private shareDocumentToWechat(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 12

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 814
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "shareDocumentToWechat()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 816
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fileName"

    .line 820
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "text"

    .line 821
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "DocPreviewActivity"

    const/4 v0, 0x3

    .line 823
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "shareDocumentToWechat()"

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v8, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://doc.qmail.com/docs/e/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    sget-object v11, Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$yvOF91TM0pKsYJZOTezfffLPkZs;->INSTANCE:Lcom/tencent/wework/docshare/controller/-$$Lambda$DocPreviewActivity$yvOF91TM0pKsYJZOTezfffLPkZs;

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/tencent/wework/docshare/utils/DocUtil;->sendLinkMsgToWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private showDropdownMenu(Landroid/view/View;)V
    .locals 1

    .line 691
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->initDropdownMenuOnce()V

    .line 692
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private startSystemAlbum(I)V
    .locals 4

    .line 915
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.wework.msg.controller.CustomAlbumActivity"

    .line 916
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_has_filescan"

    const/4 v2, 0x1

    .line 917
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_in_conversation"

    const/4 v3, 0x0

    .line 918
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_camera"

    .line 919
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_check_network"

    .line 920
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_video"

    .line 921
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_filescan"

    .line 922
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_text"

    const v3, 0x7f110dba

    .line 923
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_compresse_mode"

    .line 924
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 925
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updateEditable(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 885
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mOtherEditable:Z

    .line 886
    iput p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mAuthority:I

    .line 887
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    if-eqz p1, :cond_2

    .line 888
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 889
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isCreator:Z

    invoke-virtual {p1, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setCooperationVisible(Z)V

    .line 890
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mOtherEditable:Z

    invoke-virtual {p1, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setCooperation(Z)V

    .line 891
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mOtherEditable:Z

    invoke-virtual {p1, v1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->setIsOtherEditable(Z)V

    .line 892
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isCreator:Z

    invoke-virtual {p1, v1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->setIsCreator(Z)V

    .line 893
    iget-boolean p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mOtherEditable:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-boolean p1, p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->isCreator:Z

    if-nez p1, :cond_1

    .line 895
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->hideToolBar(Z)V

    goto :goto_1

    .line 897
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->showToolBar(Z)V

    .line 900
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->refreshTopbarState()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f090a2d

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/docshare/views/DocPreviewView;

    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    const v1, 0x7f090a69

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    iput-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    if-nez p1, :cond_1

    .line 135
    new-instance p1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    .line 138
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->initWebData()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->refreshDocumentAuthority()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0099

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 152
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docPreviewType:I

    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/wework/docshare/api/DocFileType;->WORD:Lcom/tencent/wework/docshare/api/DocFileType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/docshare/views/DocPreviewView;->init(ILjava/lang/String;Lcom/tencent/wework/docshare/api/DocFileType;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->docPreviewView:Lcom/tencent/wework/docshare/views/DocPreviewView;

    iget-object v1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->mDocPreviewViewListener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->setDocPreviewViewListener(Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->refreshView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 930
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

    .line 935
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->sendImageMessage(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_3

    return-void

    .line 945
    :cond_3
    invoke-direct {p0, p3}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleForward(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 2

    .line 1059
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1060
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->needCheckClose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    const-string v1, "close_page"

    .line 1061
    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->isUpdateLongText(Ljava/lang/String;)V

    goto :goto_0

    .line 1063
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleFinish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1091
    :try_start_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    sget-object v4, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 1092
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v3, :cond_1

    .line 1093
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->onUnloadCallbackId:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1094
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    iget-object v4, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->onUnloadCallbackId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wework/docshare/utils/JsApiUtils;->handleOnUnLoad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/docshare/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 1097
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setVisibility(I)V

    .line 1098
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    const-string v5, "DocPreviewActivity"

    const/4 v6, 0x3

    .line 1099
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "destroy webview delay "

    aput-object v7, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "ms"

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    new-instance v5, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;

    invoke-direct {v5, p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;-><init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V

    invoke-static {v5, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "DocPreviewActivity"

    .line 1125
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "destroy webview exception"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->handleDeleteDraft:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 233
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->saveLocalDraftIfNeed(I)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    .line 1534
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p5, "DocPreviewActivity"

    const/4 v0, 0x5

    .line 1535
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

    .line 1536
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1540
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->onNetworkConnected()V

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

    .line 161
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->refreshTopbarState()V

    return-void
.end method
