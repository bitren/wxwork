.class public final Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseDiskSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mKB:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cXA:[B

.field private final iGi:Landroid/support/v7/widget/LinearLayoutManager;

.field private lTV:Ljava/lang/String;

.field private localPath:Ljava/lang/String;

.field private mKA:Ljava/lang/String;

.field private mKe:Ljava/lang/String;

.field private mKf:Lgoi;

.field private mKg:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

.field private mKw:Ljava/lang/String;

.field private mKx:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

.field private mKy:Lgob;

.field private mKz:Lhjj;

.field private sceneType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKB:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "EnterpriseDiskSearchActivity"

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKw:Ljava/lang/String;

    .line 60
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->iGi:Landroid/support/v7/widget/LinearLayoutManager;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->lTV:Ljava/lang/String;

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKA:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/app/Activity;[BLjava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKB:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;->a(Landroid/app/Activity;[BLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKx:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

    if-nez p0, :cond_0

    const-string v0, "enterpriseDiskSearchViewModel"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->updateEmptyView(Z)V

    return-void
.end method

.method private final a(Lgpa;Landroid/content/Intent;)V
    .locals 10

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 249
    :cond_0
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    const/4 v1, 0x4

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    const/4 v0, 0x0

    .line 254
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    :try_start_0
    const-string v1, "QQDocItem"

    .line 256
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 258
    iget-object v3, p1, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_3

    .line 262
    iget-object p1, p1, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "handleShareByForwardMessage parseFrom intent == null"

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 265
    :cond_3
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$b;

    invoke-direct {v2, p1, p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$b;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;Landroid/content/Intent;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    goto :goto_1

    .line 279
    :cond_4
    new-instance v9, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 280
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 281
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    .line 283
    sget-boolean v6, Ldia;->faN:Z

    .line 284
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object p1

    const-string v0, "QyDiskEngine.getInstance()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgoj;->eeV()Lgpa;

    move-result-object v7

    .line 285
    sget-object p1, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$c;->mKE:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$c;

    move-object v8, p1

    check-cast v8, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    move-object v5, p2

    .line 281
    invoke-virtual/range {v3 .. v9}, Lgoj;->a(Landroid/app/Activity;Landroid/content/Intent;ZLgpa;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_1

    .line 296
    :cond_5
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;

    invoke-direct {v3, p0, p1, p2, v9}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;Lgpa;Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKB:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->lTV:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKA:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->sceneType:I

    return p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)Lgob;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKy:Lgob;

    if-nez p0, :cond_0

    const-string v0, "enterpriseDiskSearchListAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final initTopBarView()V
    .locals 2

    const v0, 0x7f0920ea

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$f;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final updateEmptyView(Z)V
    .locals 3

    const v0, 0x7f090b4f

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    .line 200
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f08116d

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    .line 201
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->R(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    .line 202
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    const v2, 0x7f110bc8

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final Bu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKw:Ljava/lang/String;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final avl()[B
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->cXA:[B

    return-object v0
.end method

.method public final eeG()Lgoi;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKf:Lgoi;

    return-object v0
.end method

.method public final eeH()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKg:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    return-object v0
.end method

.method public final eeJ()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKe:Ljava/lang/String;

    return-object v0
.end method

.method public final eeR()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKw:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneType()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->sceneType:I

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 162
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_cloud_disk_scene"

    iget v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->sceneType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->sceneType:I

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_forward_bytes_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->cXA:[B

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_inner_share_file_name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKe:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_inner_share_local_path"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->localPath:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKg:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_select_future_result"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_select_future_result"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgoi;

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKf:Lgoi;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.qydisk.api.QyDiskFragmentActivity_SelectFutureResult"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_1
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026rchViewModel::class.java)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKx:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKx:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

    if-nez p1, :cond_2

    const-string p2, "enterpriseDiskSearchViewModel"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;->eha()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$e;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V

    check-cast v0, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_SPACE_ID"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->lTV:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_FOLDER_ID"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKA:Ljava/lang/String;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->overridePendingTransition(II)V

    const v0, 0x7f0c0571

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->setContentView(I)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 79
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0920ea

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setIsAutoShowSoftInput(Z)V

    .line 82
    new-instance v1, Lgob;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lgob;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKy:Lgob;

    const v1, 0x7f091be2

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;

    const-string v2, "this"

    .line 84
    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKy:Lgob;

    if-nez v2, :cond_0

    const-string v3, "enterpriseDiskSearchListAdapter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 85
    iget-object v2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->iGi:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 86
    new-instance v2, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$g;

    invoke-direct {v2, v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$g;-><init>(Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->eBo()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    const-string v2, "PublishSubject.create<String>()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v2, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$h;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$h;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;Lio/reactivex/subjects/PublishSubject;)V

    check-cast v2, Landroid/text/TextWatcher;

    .line 110
    iget-object v3, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKw:Ljava/lang/String;

    const v4, 0x7f110bce

    .line 93
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    const-wide/16 v2, 0xc8

    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/subjects/PublishSubject;->c(JLjava/util/concurrent/TimeUnit;)Lhiu;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lhiu;->eAL()Lhiu;

    move-result-object v0

    invoke-static {}, Lhjg;->eAN()Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhiu;->a(Lhiz;)Lhiu;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$i;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V

    check-cast v1, Lhju;

    .line 116
    new-instance v2, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$j;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$j;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V

    check-cast v2, Lhju;

    .line 112
    invoke-virtual {v0, v1, v2}, Lhiu;->a(Lhju;Lhju;)Lhjj;

    move-result-object v0

    const-string v1, "textChangeSubject.deboun\u2026 $it\")\n                })"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKz:Lhjj;

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->initTopBarView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eq p2, v2, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0, v2, p3}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->finish()V

    goto :goto_1

    .line 221
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult triger searchAsync keyWord: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v4, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKx:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

    if-nez v4, :cond_1

    const-string v0, "enterpriseDiskSearchViewModel"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKw:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->lTV:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKA:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->sceneType:I

    iget-object v9, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKg:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)V

    goto :goto_1

    .line 225
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onActivityResult REQUEST_CODE_FILE_FORWARD"

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v2, :cond_3

    .line 226
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    const-string v1, "QyDiskEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgoj;->eeV()Lgpa;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 230
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    const-string v1, "QyDiskEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgoj;->eeV()Lgpa;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->a(Lgpa;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 242
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 214
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKz:Lhjj;

    if-nez v0, :cond_0

    const-string v1, "textInputDisposable"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lhjj;->dispose()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 158
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 135
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    const-string v0, "View_search"

    const v1, 0x4bd2830

    const/4 v2, 0x1

    .line 136
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 137
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->updateDocSession()V

    return-void
.end method

.method public final refreshList()V
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKx:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

    if-nez v0, :cond_0

    const-string v1, "enterpriseDiskSearchViewModel"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->lTV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKA:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->sceneType:I

    iget-object v5, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKg:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)V

    return-void
.end method
