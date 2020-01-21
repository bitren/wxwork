.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;
.super Lcom/tencent/wework/wedoc/controller/WeDocListActivity;
.source "TcntDocListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$Companion;

.field public static final TAG:Ljava/lang/String; = "TcntDocListActivity"

.field private static needPreLoadWebview:Z


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mAdapter:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter;

.field private mTcntPreLoadWebView:Lcom/tencent/wework/wedoc/views/TcntDocWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$Companion;

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->needPreLoadWebview:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMWebViewContainer$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->mWebViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getNeedPreLoadWebview$cp()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->needPreLoadWebview:Z

    return v0
.end method

.method public static final synthetic access$setMWebViewContainer$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->mWebViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic access$setNeedPreLoadWebview$cp(Z)V
    .locals 0

    .line 32
    sput-boolean p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->needPreLoadWebview:Z

    return-void
.end method

.method public static final getIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$Companion;->getIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getAdapter()Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->mAdapter:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->mAdapter:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->mAdapter:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.wedoc.tcntdoc2.TcntDocListAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method public final getMTcntPreLoadWebView()Lcom/tencent/wework/wedoc/views/TcntDocWebView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->mTcntPreLoadWebView:Lcom/tencent/wework/wedoc/views/TcntDocWebView;

    return-object v0
.end method

.method public getService()Lcom/tencent/wework/foundation/logic/api/IDocService;
    .locals 2

    .line 37
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService2;

    move-result-object v0

    const-string v1, "TcntDocService2.getService()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/foundation/logic/api/IDocService;

    return-object v0
.end method

.method public bridge synthetic getService()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    return-object v0
.end method

.method public goDocPreviewPage(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;ZJ)V
    .locals 10

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qqDocItem"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3e9

    if-eqz v0, :cond_0

    .line 81
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v2 .. v9}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->createIntentForMailDoc(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;ZJZZ)Landroid/content/Intent;

    move-result-object p1

    .line 82
    invoke-static {v0, v1, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    move-wide v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->createIntentForMailDoc(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;ZJ)Landroid/content/Intent;

    move-result-object p1

    .line 85
    invoke-static {v0, v1, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    .line 87
    :cond_1
    :goto_0
    sget-boolean p1, Ldia;->fal:Z

    if-eqz p1, :cond_2

    const p1, 0x7f01009c

    const p2, 0x7f01005f

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public isShowPermissinManagePage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)Z
    .locals 3

    const-string v0, "qqDocItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    return p1

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextUtil.newUTF8String(qqDocItem.url)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 70
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DocUtilFactory.getTnctDo\u2026TF8String(qqDocItem.url))"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return v0

    .line 72
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->mShouldShowPermissionMenu:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public onPermissionManage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 7

    const-string v0, "qqDocItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    const-string v0, "TextUtil.newUTF8String(qqDocItem.docid)"

    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    iget v6, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;JI)V

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextUtil.newUTF8String(qqDocItem.url)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    const-string v0, "TextUtil.newUTF8String(qqDocItem.docid)"

    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    iget v6, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveToQyDisk(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    const/4 v1, 0x1

    const v2, 0x4bd28e9

    if-nez v0, :cond_1

    const-string v0, "doc_link_wxdrivem_doclist_add_doc"

    .line 141
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "doc_link_wxdrivem_doclist_add_xls"

    .line 143
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$onSaveToQyDisk$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$onSaveToQyDisk$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;)V

    check-cast v1, Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;)Z

    return-void
.end method

.method public preLoadWebView(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 93
    sget-boolean v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->needPreLoadWebview:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Ldia;->fai:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    sput-boolean v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->needPreLoadWebview:Z

    .line 97
    iget-object v0, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.android.supp\u2026g(itemData.qqDocItem.url)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    .line 99
    sget-object v2, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    .line 102
    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.android.supp\u2026g(itemData.qqDocItem.url)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$preLoadWebView$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;)V

    check-cast v0, Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMTcntPreLoadWebView(Lcom/tencent/wework/wedoc/views/TcntDocWebView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->mTcntPreLoadWebView:Lcom/tencent/wework/wedoc/views/TcntDocWebView;

    return-void
.end method

.method public updateTopBarNoneSearch()V
    .locals 4

    .line 131
    invoke-super {p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->updateTopBarNoneSearch()V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f11300d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method
