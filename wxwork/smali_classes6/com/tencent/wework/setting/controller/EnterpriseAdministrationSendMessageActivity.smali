.class public Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseAdministrationSendMessageActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView$a;


# instance fields
.field private cMx:I

.field protected gMi:Z

.field private ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

.field private hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

.field protected mEditText:Landroid/widget/EditText;

.field protected mId:J

.field protected mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

.field protected mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

.field protected mVP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x2

    .line 67
    iput v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVP:I

    return-void
.end method

.method private G(ILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 495
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz p2, :cond_0

    .line 496
    iget-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    iget-wide v4, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 497
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 498
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->doInitView()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 506
    sget-object p2, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "handleCallback ret false"

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p1
.end method

.method private Rx(I)V
    .locals 6

    const v0, -0xf424e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7da

    if-eq p1, v0, :cond_0

    const p1, 0x7f11152d

    .line 235
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111529

    .line 219
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const p1, 0x7f11137a

    .line 224
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 225
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$1;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)V

    move-object v0, p0

    .line 222
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->cMx:I

    return p0
.end method

.method public static a(Landroid/content/Context;JI)Landroid/content/Intent;
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_id"

    .line 77
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_from_type"

    .line 78
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private a([Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 112
    iget-object v4, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    iget-object v3, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->Rx(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;ILjava/util/List;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->G(ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ejg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private btQ()V
    .locals 5

    .line 241
    sget-object v0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSend"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->cJV()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    sget-object v0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSend onSend is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->eiZ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$2;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V

    invoke-interface {v1, p0, v2, v0, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->sendApplicationMessage(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->cJV()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    .line 83
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private cJV()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "generateAppMessage null == mCorpAppDetail"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    long-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/tencent/wework/msg/api/IOpenApi;->generateBaseAppMessage(IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->eiX()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->title:[B

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->eiY()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->author:[B

    .line 207
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->content:[B

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ejb()I

    move-result v3

    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->encrypt:I

    .line 209
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectAll:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->selectAll:I

    .line 210
    sget-object v3, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "generateAppMessage ret"

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ejj()V

    return-void
.end method

.method private doInitView()V
    .locals 2

    .line 392
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->initTopBar()V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->aKm()V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->eja()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f090b85

    .line 395
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 397
    instance-of v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$e;

    if-eqz v1, :cond_0

    .line 398
    check-cast v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$e;

    new-instance v1, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$5;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$e;->setLayoutCallback(Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;)V

    goto :goto_0

    .line 411
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ejj()V

    :goto_0
    return-void
.end method

.method private ejf()V
    .locals 11

    .line 99
    sget-object v0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSelectMember"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelectMember mCorpAppDetail is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v5

    const/16 v7, 0x64

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-wide v8, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    iget-object v10, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-object v6, p0

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/msg/api/IOpenApi;->selectContactAndDepartmentFromH5(Landroid/content/Context;IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    :goto_0
    return-void
.end method

.method private ejg()Ljava/lang/String;
    .locals 5

    .line 273
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mId:J

    const-wide/16 v2, 0x275d

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, 0x7f111531

    .line 275
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const v0, 0x7f111da4

    .line 278
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private eji()V
    .locals 3

    .line 321
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->eiW()Z

    move-result v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private ejj()V
    .locals 3

    .line 381
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    new-instance v2, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$4;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->readApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$b;)V

    return-void
.end method

.method public static g(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_id"

    .line 71
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private initTopBar()V
    .locals 4

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->aDO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110dbd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method private o(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->a([Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private onBack()Z
    .locals 12

    .line 330
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ejc()Z

    move-result v0

    .line 331
    sget-object v1, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onBack mHasChange"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->gMi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "hasDraft"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->gMi:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const v0, 0x7f11152a

    .line 335
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110daf

    .line 336
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f110d77

    .line 337
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$3;

    invoke-direct {v11, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$3;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)V

    move-object v6, p0

    .line 335
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v4, 0x1

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->cJV()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->deleteApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V

    :cond_1
    :goto_0
    return v4
.end method

.method private p(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 142
    sget-object p1, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "doSelectMember visualRange is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, ""

    .line 146
    iget-boolean v3, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectAll:Z

    if-eqz v3, :cond_1

    const p1, 0x7f11152e

    .line 147
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 149
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->o(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Ljava/util/List;

    move-result-object p1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    const v7, 0x7f110cb7

    .line 154
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    const v6, 0x7f11152f

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 159
    :goto_1
    iget-object v7, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v7, v6}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->Co(Ljava/lang/String;)I

    move-result v7

    .line 160
    iget-object v8, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v8}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->getContentWidth()I

    move-result v8

    .line 162
    sget-object v9, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "doSelectMember textWidth"

    aput-object v11, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x2

    const-string v12, "areaWidth"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, "temp"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    aput-object v6, v10, v11

    invoke-static {v9, v10}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    if-ge v7, v8, :cond_5

    :cond_4
    move-object v5, v6

    goto :goto_0

    :cond_5
    move-object p1, v5

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const-string v2, ""

    invoke-virtual {v0, v2, v1, p1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setContent(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 87
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->c(Landroid/content/Context;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V
    .locals 5

    .line 363
    sget-object v0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doInitDraft appMsg is null"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 365
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->encrypt:I

    iput v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVP:I

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->encrypt:I

    if-ne v2, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setOperationViewHighlight(Z)V

    .line 367
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IOpenApi;->extractVisualRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->p(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mEditText:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->content:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 370
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 373
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->eji()V

    .line 374
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 375
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 376
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setOperationCallback(Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView$a;)V

    return-void
.end method

.method protected aDO()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11250d

    .line 174
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aKm()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->m(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ejh()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c052b

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 433
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090b87

    .line 434
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const v0, 0x7f090b88

    .line 435
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const v0, 0x7f090b86

    .line 436
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mEditText:Landroid/widget/EditText;

    return-void
.end method

.method protected cT(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    .line 131
    sget-object p1, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onSelectMember intent is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "extra_key_js_visual_range"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->p(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method protected eiW()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected eiX()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected eiY()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected eiZ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11152c

    .line 186
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected eja()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11152b

    .line 190
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ejb()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->etk()Z

    move-result v0

    return v0
.end method

.method protected ejc()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->etk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ejd()V
    .locals 10

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->etk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "KEY_SECRET_BUTTON_CLICK"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v0, 0x7f111523

    .line 555
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const v0, 0x7f110c81

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$8;

    invoke-direct {v9, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$8;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_0
    const/4 v0, 0x1

    .line 563
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->gMi:Z

    .line 564
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->etk()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setOperationViewHighlight(Z)V

    return-void
.end method

.method protected eje()V
    .locals 0

    return-void
.end method

.method protected ejh()V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const v1, 0x7f1114fc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setContent(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const v1, 0x7f1114fd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setHint(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const v1, 0x7f0814d9

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setOperationView(IZ)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVO:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setEditable(Z)V

    return-void
.end method

.method public getRootLayoutBackgroundResId()I
    .locals 1

    const v0, 0x7f0604ae

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 417
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_id"

    const-wide/16 v0, 0x0

    .line 420
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mId:J

    const-string p2, "extra_key_from_type"

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->cMx:I

    .line 422
    sget-object p1, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "initData"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "mId"

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    const-string v1, "mFromType"

    aput-object v1, p2, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->cMx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 5

    .line 441
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 442
    new-instance v0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$6;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)V

    .line 477
    iget v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->cMx:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 478
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mId:J

    new-instance v4, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$7;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$7;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IOpenApi;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z

    goto :goto_0

    .line 487
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAdministrationSendMessageActivity"

    return-object v0
.end method

.method protected m(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const v1, 0x7f1114fa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const-string v1, ""

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setContent(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 303
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    const v0, 0x7f111522

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setOperationView(Ljava/lang/CharSequence;)V

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->mVN:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setEditable(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 569
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 574
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->cT(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 585
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->onBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onBackClick()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b88

    if-ne p1, v0, :cond_0

    .line 532
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ejf()V

    :cond_0
    return-void
.end method

.method public onDestroyWithoutFinish()V
    .locals 2

    .line 599
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroyWithoutFinish()V

    .line 600
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ejc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->cJV()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->writeApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 592
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->onBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onFinish()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 513
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onPause()V

    .line 514
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 543
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->gMi:Z

    .line 544
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->eji()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 519
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->btQ()V

    :goto_0
    return-void
.end method
