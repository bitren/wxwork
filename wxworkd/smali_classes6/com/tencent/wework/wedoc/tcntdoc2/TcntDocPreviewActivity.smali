.class public Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;
.super Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;
.source "TcntDocPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

.field public static final TAG:Ljava/lang/String; = "TcntDocPreviewActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMIsFocusTitle$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mIsFocusTitle:Z

    return p0
.end method

.method public static final synthetic access$getMIsHidedLoading$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mIsHidedLoading:Z

    return p0
.end method

.method public static final synthetic access$getMParams$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewWebView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    return-object p0
.end method

.method public static final synthetic access$setMIsFocusTitle$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mIsFocusTitle:Z

    return-void
.end method

.method public static final synthetic access$setMIsHidedLoading$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mIsHidedLoading:Z

    return-void
.end method

.method public static final synthetic access$setMParams$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    return-void
.end method

.method public static final synthetic access$setWebView$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public addImageUrl(Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 2
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

    const/4 v0, 0x4

    .line 162
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "url"

    invoke-static {v1, p4}, Lhmv;->J(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const-string p4, "width"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4, p2}, Lhmv;->J(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, v0, p4

    const-string p2, "height"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lhmv;->J(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const-string p2, "scale"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lhmv;->J(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    invoke-static {v0}, Lhoo;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 163
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3, p2}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "TcntDocPreviewActivity"

    .line 164
    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v1

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0163

    return v0
.end method

.method public clickTopbarShouldScrollToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDocCacheManager()Lert;
    .locals 1

    .line 210
    sget-object v0, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->Companion:Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager$Companion;->getInstance()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    move-result-object v0

    check-cast v0, Lert;

    return-object v0
.end method

.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 0

    .line 146
    sget-object p1, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method protected getMoreMenuHelper(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;JLjava/lang/String;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;
    .locals 7

    const-string v0, "mDocTitle"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/tencent/wework/wedoc/utils/TcntPreviewMoreMenuHelper;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/wedoc/utils/TcntPreviewMoreMenuHelper;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;JLjava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    return-object v0
.end method

.method public synthetic getMoreMenuHelper(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/Long;Ljava/lang/String;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;
    .locals 6

    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->getMoreMenuHelper(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;JLjava/lang/String;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    move-result-object p1

    return-object p1
.end method

.method public getService()Lcom/tencent/wework/foundation/logic/api/IDocService;
    .locals 2

    .line 142
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService2;

    move-result-object v0

    const-string v1, "TcntDocService2.getService()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/foundation/logic/api/IDocService;

    return-object v0
.end method

.method public bridge synthetic getService()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 169
    invoke-super {p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->initView()V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)V

    check-cast v2, Lcom/tencent/wework/wedoc/model/api/IKeyBoardVisibleListener;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->addOnSoftKeyBoardVisibleListener(Landroid/app/Activity;Lcom/tencent/wework/wedoc/model/api/IKeyBoardVisibleListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    new-instance v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$2;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    if-nez v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    const-string v2, "mParams.mailShareCode"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;->sharecode:[B

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    if-eqz v1, :cond_4

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    const-string v2, "mParams.mailDocId"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;->reqDocid:[B

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$3;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetDocFastJumpUrlFromLoacl(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V

    return-void
.end method

.method public isShowPermissinManagePage()Z
    .locals 2

    .line 136
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocUtilFactory.getTnctDo\u2026eCode(mParams.mailDocUrl)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 138
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->shouldShowPermissionMenuFromShareCode:Z

    return v0
.end method

.method public onPermissionManage(Ljava/lang/String;JI)V
    .locals 7

    const-string v0, "docId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method public onSaveToQyDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    const/4 v1, 0x1

    const v2, 0x4bd28e9

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-nez v0, :cond_0

    const-string v0, "doc_link_wxdrivem_detailpage_add_doc"

    .line 235
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "doc_link_wxdrivem_detailpage_add_xls"

    .line 237
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-wide v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->creatorId:J

    invoke-static {p1, p2, v1, v2, v3}, Lcom/tencent/wework/wedoc/utils/DocUtil;->buildDocItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object p1

    const-string p2, "DocUtil.buildDocItem(doc\u2026ocUrl, mParams.creatorId)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$onSaveToQyDisk$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$onSaveToQyDisk$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)V

    check-cast p2, Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;)Z

    return-void
.end method

.method public sendImageMessage(ILandroid/content/Intent;)V
    .locals 10

    const-string v0, "TcntDocPreviewActivity"

    const/4 v1, 0x3

    .line 261
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

    const-string p1, "TcntDocPreviewActivity"

    .line 265
    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "sendImageMessage"

    aput-object v0, p2, v4

    const-string v0, "invalid arguments"

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "album_extra_key_extra_data"

    .line 269
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/List;

    const-string p2, "TcntDocPreviewActivity"

    .line 270
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

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/MediaSendData;

    .line 272
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 273
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v2}, Ldsb;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 275
    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 276
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 279
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v7, "TcntDocPreviewActivity"

    .line 280
    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "onActivityResult() upload image:"

    aput-object v9, v8, v4

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "TcntDocPreviewActivity"

    .line 282
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "upload image show progress"

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f113169

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/wework/wedoc/model/DocManager;->shareInstance()Lcom/tencent/wework/wedoc/model/DocManager;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/tencent/wework/wedoc/model/DocManager;->postImg2Tcnt(Ljava/io/File;)Lrx/Observable;

    move-result-object v3

    new-instance v7, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$sendImageMessage$1;

    invoke-direct {v7, p0, p2, v2, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$sendImageMessage$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;Lcom/tencent/wework/msg/MediaSendData;II)V

    check-cast v7, Lrx/Subscriber;

    invoke-virtual {v3, v7}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "TcntDocPreviewActivity"

    .line 317
    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "insert image error:"

    aput-object v7, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const-string v0, "TcntDocPreviewActivity"

    .line 325
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

    :cond_5
    const-string v0, "file not exist"

    .line 327
    invoke-static {v0, v5}, Ldua;->ak(Ljava/lang/String;I)V

    const-string v0, "TcntDocPreviewActivity"

    const/4 v2, 0x4

    .line 328
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

    :cond_6
    :goto_2
    return-void

    .line 269
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.tencent.wework.msg.MediaSendData>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
