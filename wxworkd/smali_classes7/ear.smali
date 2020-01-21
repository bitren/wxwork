.class public Lear;
.super Ldir;
.source "JsWebActivity2.java"

# interfaces
.implements Lebl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lear$a;,
        Lear$b;,
        Lear$c;,
        Lear$d;
    }
.end annotation


# static fields
.field private static TOPICS:[Ljava/lang/String;


# instance fields
.field private cMf:J

.field private cMg:I

.field private cMh:J

.field private cMi:J

.field private cMx:I

.field private cPc:I

.field protected eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private eVh:Lcom/tencent/wework/common/views/WwWebView;

.field private fNB:Ljava/lang/String;

.field private fXC:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private fXD:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private fXF:Landroid/view/View;

.field private fXG:Landroid/widget/TextView;

.field private fXK:Ljava/lang/String;

.field private fXL:Z

.field private fXM:Landroid/graphics/Bitmap;

.field private fXN:Lefa;

.field private fXO:Z

.field private fXP:Z

.field private fXQ:I

.field private fXW:Lebf;

.field private fXX:Ljava/lang/String;

.field private fXY:Ljava/lang/String;

.field private fXv:Leay;

.field private fXw:[Ldxs;

.field private fXx:Landroid/view/View;

.field private fYD:Ljava/lang/String;

.field private fYl:Ljava/lang/String;

.field private fYm:Ljava/lang/String;

.field private fYn:Ljava/lang/String;

.field private fYo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field private fYr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fYs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fYt:J

.field private fYw:Ljava/lang/String;

.field fYx:Landroid/view/View$OnClickListener;

.field private fdJ:Ljava/lang/String;

.field private fdM:Ljava/lang/String;

.field private fdR:Lcom/tencent/wework/foundation/model/Mail;

.field private fdS:I

.field private fdV:I

.field private final gab:Lebl$a;

.field private gac:Z

.field private gad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldzv;",
            ">;"
        }
    .end annotation
.end field

.field protected gae:Lefb;

.field protected gaf:Lefb;

.field private gag:Lefd;

.field private gah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lefc;",
            ">;"
        }
    .end annotation
.end field

.field private gai:Leaz;

.field private gaj:Ldxx;

.field private gak:J

.field private gal:I

.field private gam:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gan:Lebl$b;

.field gao:Lear$a;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "topic_web_view_event"

    const-string v1, "TOPIC_STATIC_EVENT"

    const-string v2, "WWAPIHelper"

    .line 275
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lear;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lebl$a;)V
    .locals 8

    .line 341
    invoke-direct {p0, p1}, Ldir;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lear;->gac:Z

    const/4 v1, 0x0

    .line 286
    iput-object v1, p0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 287
    iput-object v1, p0, Lear;->fXv:Leay;

    .line 288
    new-array v2, v0, [Ldxs;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, p0, Lear;->fXw:[Ldxs;

    .line 289
    iput-object v1, p0, Lear;->mProgressBar:Landroid/widget/ProgressBar;

    .line 291
    iput-object v1, p0, Lear;->fXx:Landroid/view/View;

    .line 292
    iput-object v1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lear;->gad:Ljava/util/List;

    .line 294
    iput-object v1, p0, Lear;->gae:Lefb;

    .line 295
    iput-object v1, p0, Lear;->gaf:Lefb;

    .line 296
    iput-object v1, p0, Lear;->gag:Lefd;

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lear;->gah:Ljava/util/ArrayList;

    .line 306
    iput-object v1, p0, Lear;->mUserAgent:Ljava/lang/String;

    .line 308
    iput-object v1, p0, Lear;->mTitle:Ljava/lang/String;

    .line 309
    iput-object v1, p0, Lear;->fXK:Ljava/lang/String;

    .line 312
    iput-object v1, p0, Lear;->fXM:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    .line 313
    iput v2, p0, Lear;->fdV:I

    .line 315
    iput-boolean v3, p0, Lear;->fXO:Z

    .line 316
    iput-boolean v3, p0, Lear;->fXP:Z

    .line 317
    iput-object v1, p0, Lear;->fNB:Ljava/lang/String;

    .line 322
    new-instance v2, Lefa;

    invoke-direct {v2}, Lefa;-><init>()V

    iput-object v2, p0, Lear;->fXN:Lefa;

    const-wide/16 v4, 0x0

    .line 324
    iput-wide v4, p0, Lear;->cMi:J

    .line 331
    iput-object v1, p0, Lear;->fXW:Lebf;

    const-string v2, ""

    .line 333
    iput-object v2, p0, Lear;->fXX:Ljava/lang/String;

    const-string v2, ""

    .line 334
    iput-object v2, p0, Lear;->fdJ:Ljava/lang/String;

    const-string v2, ""

    .line 335
    iput-object v2, p0, Lear;->fXY:Ljava/lang/String;

    .line 336
    iput v0, p0, Lear;->cPc:I

    .line 339
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->getWebHashId()J

    move-result-wide v6

    iput-wide v6, p0, Lear;->gak:J

    .line 412
    iput v3, p0, Lear;->gal:I

    .line 1412
    iput-object v1, p0, Lear;->fYl:Ljava/lang/String;

    .line 1413
    iput-object v1, p0, Lear;->fYm:Ljava/lang/String;

    .line 1414
    iput-object v1, p0, Lear;->fYn:Ljava/lang/String;

    .line 1415
    iput-object v1, p0, Lear;->fYo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 1501
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lear;->gam:Ljava/util/HashSet;

    .line 1502
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lear;->fYr:Ljava/util/HashSet;

    .line 1504
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lear;->fYs:Ljava/util/HashSet;

    .line 2038
    iput-wide v4, p0, Lear;->fYt:J

    .line 2548
    iput-object v1, p0, Lear;->fYw:Ljava/lang/String;

    .line 2549
    new-instance v0, Lear$32;

    invoke-direct {v0, p0}, Lear$32;-><init>(Lear;)V

    iput-object v0, p0, Lear;->fYx:Landroid/view/View$OnClickListener;

    const-string v0, ""

    .line 2897
    iput-object v0, p0, Lear;->fYD:Ljava/lang/String;

    .line 2941
    new-instance v0, Lear$a;

    invoke-direct {v0, p0, v1}, Lear$a;-><init>(Lear;Lear$1;)V

    iput-object v0, p0, Lear;->gao:Lear$a;

    .line 342
    iput-object p2, p0, Lear;->gab:Lebl$a;

    .line 343
    invoke-static {p1}, Ldxx;->d(Lcom/tencent/wework/common/controller/SuperActivity;)Ldxx;

    move-result-object p1

    iput-object p1, p0, Lear;->gaj:Ldxx;

    return-void
.end method

.method static synthetic A(Lear;)Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->fNB:Ljava/lang/String;

    return-object p0
.end method

.method private A(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2907
    iget-object v0, p0, Lear;->gaj:Ldxx;

    invoke-virtual {v0, p1}, Ldxx;->Q(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic B(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lear;)Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lear;)Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->fYw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lear;)Ljava/util/ArrayList;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->gah:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic F(Lear;)Lefa;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->fXN:Lefa;

    return-object p0
.end method

.method static synthetic G(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lear;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lear;->bhz()V

    return-void
.end method

.method static synthetic I(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K(Lear;)Z
    .locals 0

    .line 229
    iget-boolean p0, p0, Lear;->gac:Z

    return p0
.end method

.method static synthetic L(Lear;)Ljava/util/HashSet;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->fYr:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic M(Lear;)Ljava/util/List;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->gad:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O(Lear;)Ljava/util/HashSet;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->gam:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic P(Lear;)Ljava/util/HashSet;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->fYs:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic Q(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R(Lear;)J
    .locals 2

    .line 229
    iget-wide v0, p0, Lear;->gak:J

    return-wide v0
.end method

.method static synthetic S(Lear;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lear;->bhY()V

    return-void
.end method

.method static synthetic T(Lear;)Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->fXX:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U(Lear;)Z
    .locals 0

    .line 229
    invoke-direct {p0}, Lear;->bic()Z

    move-result p0

    return p0
.end method

.method static synthetic V(Lear;)Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W(Lear;)J
    .locals 2

    .line 229
    iget-wide v0, p0, Lear;->fYt:J

    return-wide v0
.end method

.method static synthetic X(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y(Lear;)I
    .locals 0

    .line 229
    iget p0, p0, Lear;->cPc:I

    return p0
.end method

.method static synthetic Z(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/smtt/sdk/WebView;I)I
    .locals 13

    if-nez p1, :cond_0

    return p2

    .line 2510
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2512
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int v1, v0, p2

    .line 2514
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getSize()I

    move-result v2

    const/4 v3, 0x0

    move v4, p2

    const/4 p2, 0x0

    :goto_0
    if-eq p2, v2, :cond_4

    .line 2516
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getItemAtIndex(I)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "JsWebActivity2"

    .line 2518
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "History#%1$d: null url"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string v7, "JsWebActivity2"

    .line 2521
    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "History#%1$d: %2$s - %3$s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v0, :cond_2

    const-string v7, "JsWebActivity2"

    .line 2523
    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "History#%1$d: [current] %2$s"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v7, "JsWebActivity2"

    .line 2526
    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "History#%1$d: [target] %2$s"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v7, v8}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v4, :cond_3

    .line 2527
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "open.work.weixin.qq.com/wwopen/uriconfirm?err_type=continue_visit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_4
    move p2, v4

    :cond_5
    return p2
.end method

.method static synthetic a(Lear;J)J
    .locals 0

    .line 229
    iput-wide p1, p0, Lear;->fYt:J

    return-wide p1
.end method

.method static synthetic a(Lear;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 229
    iput-object p1, p0, Lear;->fXM:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lear;I)Landroid/view/View;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lear;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lear;Lcom/tencent/smtt/sdk/ValueCallback;)Lcom/tencent/smtt/sdk/ValueCallback;
    .locals 0

    .line 229
    iput-object p1, p0, Lear;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lear;)Lcom/tencent/wework/common/views/WwWebView;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    return-object p0
.end method

.method static synthetic a(Lear;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 0

    .line 229
    iput-object p1, p0, Lear;->fYo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-object p1
.end method

.method static synthetic a(Lear;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 229
    iput-object p1, p0, Lear;->fYn:Ljava/lang/String;

    return-object p1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V
    .locals 8

    const-string p5, "JsWebActivity2.Url"

    const/4 v0, 0x5

    .line 2572
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setErrorPageMode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 p3, 0x4

    aput-object p4, v0, p3

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p5, 0x8

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 2574
    iget-object p1, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 2575
    iget-object p1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/WwWebView;->setVisibility(I)V

    .line 2576
    iget-object p1, p0, Lear;->fXx:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2577
    iget-object p1, p0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget-object p2, p0, Lear;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void

    .line 2580
    :cond_0
    iget-object v6, p0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v7, 0x7f110de5

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v0, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 2581
    iget-object v0, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 2582
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/views/WwWebView;->setVisibility(I)V

    .line 2583
    iget-object p3, p0, Lear;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p3, p5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2604
    invoke-static {p2}, Leaq;->yo(I)Z

    move-result p3

    const p5, 0x4addcdb

    if-eqz p3, :cond_1

    .line 2605
    iget-object p3, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget p4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v0, 0x7f08176f

    invoke-virtual {p3, p4, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 2606
    iget-object p3, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget p4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {p3, p4, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 2607
    iget-object p3, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget p4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {p3, p4, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 2608
    iget-object p3, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget p4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    invoke-virtual {p3, p4, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 2609
    iget-object p3, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget p4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    invoke-virtual {p3, p4, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 2610
    iget-object p3, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget p4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {p3, p4, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 2611
    iget-object p3, p0, Lear;->fXx:Landroid/view/View;

    iget-object p4, p0, Lear;->fYx:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2613
    sget p3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {p0, p3}, Lear;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 2614
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x4320ab85    # 160.67f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2615
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p3, "open_url_error_common"

    .line 2616
    invoke-static {p5, p3, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 2618
    :cond_1
    iget-object p3, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v4, 0x7f08176e

    invoke-virtual {p3, v0, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 2619
    iget-object p3, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {p3, v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 2620
    iget-object p3, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {p3, v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 2621
    iget-object p3, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    invoke-virtual {p3, v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 2622
    iget-object p3, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    invoke-virtual {p3, v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 2623
    iget-object p3, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {p3, v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 2625
    iget-object p3, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v2, 0x7f112160

    invoke-virtual {p3, v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 2627
    sget p3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {p0, p3}, Lear;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 2628
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x428ea8f6    # 71.33f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2629
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2631
    sget p3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {p0, p3}, Lear;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 2632
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    aput v2, v0, v1

    .line 2633
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p3, "open_url_error_unable"

    .line 2635
    invoke-static {p5, p3, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2636
    iput-object p4, p0, Lear;->fYw:Ljava/lang/String;

    .line 2639
    :goto_0
    sget p3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {p0, p3}, Lear;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p4, 0x7f11215f

    .line 2640
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 2641
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/common/controller/SuperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f08176d

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 2642
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    .line 2643
    iget v0, p5, Landroid/graphics/Rect;->left:I

    iget v2, p5, Landroid/graphics/Rect;->top:I

    iget v3, p5, Landroid/graphics/Rect;->left:I

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    add-int/2addr v3, v4

    iget p5, p5, Landroid/graphics/Rect;->top:I

    const v4, 0x41233333    # 10.2f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    add-int/2addr p5, v4

    invoke-virtual {p4, v0, v2, v3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2644
    invoke-virtual {p3, v5, v5, p4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-ne v1, p1, :cond_2

    .line 2645
    invoke-static {p2}, Leaq;->yn(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lear;->yr(I)Ljava/lang/String;

    move-result-object p2

    .line 2646
    :goto_1
    new-instance p4, Lear$33;

    invoke-direct {p4, p0, p3, p2, p1}, Lear$33;-><init>(Lear;Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lear;IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V
    .locals 0

    .line 229
    invoke-direct/range {p0 .. p5}, Lear;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    return-void
.end method

.method static synthetic a(Lear;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1, p2, p3}, Lear;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lear;Landroid/content/Intent;)V
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lear;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lear;Landroid/content/Intent;I)V
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2}, Lear;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lear;Landroid/view/View;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lear;->cU(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lear;Ljava/lang/String;I)V
    .locals 0

    .line 229
    invoke-direct {p0, p1, p2}, Lear;->as(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lear;Landroid/os/Bundle;)Z
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lear;->p(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lear;Z)Z
    .locals 0

    .line 229
    iput-boolean p1, p0, Lear;->fXO:Z

    return p1
.end method

.method private aUC()Ljava/lang/String;
    .locals 1

    .line 2682
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_1

    .line 2683
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private aUD()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 2689
    iget-object v1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/WwWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2690
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2692
    :cond_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2693
    iget-object v0, p0, Lear;->fdM:Ljava/lang/String;

    .line 2695
    :cond_1
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2696
    invoke-direct {p0}, Lear;->aUE()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    .line 2698
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aUE()Ljava/lang/String;
    .locals 1

    .line 2703
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2704
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2706
    :cond_0
    iget-object v0, p0, Lear;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method private aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 6

    .line 2817
    iget-object v0, p0, Lear;->fYo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_0

    return-object v0

    .line 2820
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 2822
    :try_start_0
    invoke-direct {p0}, Lear;->aUC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 2823
    invoke-direct {p0}, Lear;->aUE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lear;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2824
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 2825
    invoke-direct {p0}, Lear;->aUD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 2826
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    array-length v1, v1

    if-gtz v1, :cond_2

    .line 2827
    :cond_1
    invoke-direct {p0}, Lear;->aUE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lear;->getDomain(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 2829
    :cond_2
    invoke-direct {p0}, Lear;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2830
    invoke-direct {p0}, Lear;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_0

    .line 2831
    :cond_3
    iget-object v1, p0, Lear;->fXM:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 2832
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lear;->fXM:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "JsWebActivity2"

    const/4 v3, 0x2

    .line 2836
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "linkMsgBuilder err"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method static synthetic aa(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ab(Lear;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lear;->bhB()V

    return-void
.end method

.method static synthetic ac(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ad(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ae(Lear;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lear;->bhF()V

    return-void
.end method

.method private ag(Landroid/content/Intent;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 2732
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2737
    :cond_1
    iget-object v1, p0, Lear;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 2738
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-wide v5, p0, Lear;->cMi:J

    iget-wide v7, p0, Lear;->cMh:J

    iget-wide v9, p0, Lear;->cMf:J

    iget v11, p0, Lear;->cMg:I

    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJJI)Lfuc;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2740
    iget v1, p0, Lear;->cMx:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const v1, 0x4add926

    const-string v3, "my_favorite_send"

    .line 2741
    invoke-static {v1, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2742
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2744
    invoke-interface {v1}, Lcbt;->abk()Lfuc;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 2749
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedImageItem()Lfuc;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v6, v0

    goto :goto_0

    :cond_4
    move-object v6, v0

    :goto_0
    if-eqz v6, :cond_5

    .line 2754
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result p1

    move v3, p1

    goto :goto_1

    .line 2756
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 2759
    array-length p1, v0

    if-lez p1, :cond_7

    .line 2760
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    .line 2761
    iget-object v1, p0, Lear;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v4, p0, Lear;->fdS:I

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v8

    .line 2762
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v5

    aget-object p1, v0, v3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v3

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    const p1, 0x7f111da6

    .line 2767
    invoke-static {p1, v2}, Ldua;->dL(II)V

    :cond_8
    return-void
.end method

.method private ah(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2775
    :cond_0
    invoke-direct/range {p0 .. p0}, Lear;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    .line 2777
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    .line 2778
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v3

    const/16 v4, 0xd

    .line 2779
    invoke-interface {v3, v4}, Lfuc;->setContentType(I)V

    .line 2780
    invoke-interface {v3, v1}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 2783
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p0

    .line 2786
    iget v4, v13, Lear;->cMx:I

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-ne v4, v14, :cond_1

    const v4, 0x4add926

    const-string v5, "my_favorite_send"

    .line 2787
    invoke-static {v4, v5, v15}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2789
    :cond_1
    new-instance v12, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 2790
    array-length v0, v2

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    const v9, 0x7f111da6

    if-ge v11, v0, :cond_5

    aget-object v4, v2, v11

    .line 2791
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    if-eq v5, v15, :cond_4

    if-eq v5, v14, :cond_2

    move/from16 v16, v11

    move-object/from16 v17, v12

    goto :goto_1

    .line 2793
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v6

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    .line 2796
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v6

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v3

    const v14, 0x7f111da6

    move-wide/from16 v9, v16

    move/from16 v16, v11

    move-object v11, v12

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    invoke-interface/range {v4 .. v12}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 2797
    invoke-static {v14, v15}, Ldua;->dL(II)V

    goto :goto_1

    :cond_4
    move/from16 v16, v11

    move-object/from16 v17, v12

    .line 2800
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v11, v16, 0x1

    move-object/from16 v12, v17

    const/4 v14, 0x3

    goto :goto_0

    :cond_5
    move-object/from16 v17, v12

    const v14, 0x7f111da6

    .line 2807
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2808
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 2809
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lcom/tencent/wework/foundation/model/User;

    .line 2811
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v5

    const/4 v9, 0x0

    move-object v7, v3

    move-object/from16 v8, v17

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 2812
    invoke-static {v14, v15}, Ldua;->dL(II)V

    :cond_6
    return-void
.end method

.method private as(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "JsWebActivity2"

    const/4 v1, 0x3

    .line 1492
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, " updateProgress: "

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_1

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 1496
    :cond_0
    iget-object p1, p0, Lear;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1497
    iget-object p1, p0, Lear;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 1494
    :cond_1
    :goto_0
    iget-object p1, p0, Lear;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lear;Lcom/tencent/smtt/sdk/ValueCallback;)Lcom/tencent/smtt/sdk/ValueCallback;
    .locals 0

    .line 229
    iput-object p1, p0, Lear;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    return-object p1
.end method

.method static synthetic b(Lear;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 229
    iput-object p1, p0, Lear;->fYl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lear;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lear;->bhC()V

    return-void
.end method

.method static synthetic b(Lear;I)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lear;->ys(I)V

    return-void
.end method

.method static synthetic b(Lear;Landroid/content/Intent;)V
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lear;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lear;Landroid/content/Intent;I)V
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2}, Lear;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lear;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lear;->A(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lear;Z)Z
    .locals 0

    .line 229
    iput-boolean p1, p0, Lear;->gac:Z

    return p1
.end method

.method private bhA()V
    .locals 13

    .line 2184
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lear;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->IsOpenAPIRedirectURL(Ljava/lang/String;)Z

    move-result v0

    .line 2185
    iget-object v1, p0, Lear;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lear;->rn(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 2189
    invoke-direct {p0}, Lear;->bhB()V

    return-void

    .line 2194
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    iget-object v3, p0, Lear;->mUrl:Ljava/lang/String;

    const-string v4, ""

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lear;->gak:J

    const/4 v11, 0x0

    new-instance v12, Lear$30;

    invoke-direct {v12, p0}, Lear$30;-><init>(Lear;)V

    invoke-interface/range {v2 .. v12}, Lcom/tencent/wework/msg/api/IOpenApi;->CheckOAuth2URL(Ljava/lang/String;Ljava/lang/String;JJJZLcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V

    return-void
.end method

.method private bhB()V
    .locals 10

    .line 2235
    iget-object v0, p0, Lear;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "JsWebActivity2.Url"

    .line 2236
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "loadUrl empty url"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/16 v6, -0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 2237
    invoke-direct/range {v4 .. v9}, Lear;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    return-void

    .line 2241
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 2243
    invoke-direct/range {v3 .. v8}, Lear;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    return-void

    .line 2246
    :cond_1
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2247
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "save_key_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 2248
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "save_key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lear;->mUrl:Ljava/lang/String;

    .line 2250
    :goto_0
    invoke-direct {p0}, Lear;->bhl()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lear;->fXP:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_9

    .line 2266
    invoke-direct {p0, v0}, Lear;->rt(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2252
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "vid"

    .line 2253
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2254
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "vid"

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_6
    const-string v1, "corpid"

    .line 2256
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2257
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "corpid"

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_7
    const-string v1, "termid"

    .line 2259
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2260
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "termid"

    const-string v2, "131073"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2262
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lear;->rt(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private bhC()V
    .locals 6

    .line 2473
    iget-object v0, p0, Lear;->gab:Lebl$a;

    iget v0, v0, Lebl$a;->gbY:I

    int-to-long v0, v0

    const-string v2, "JsWebActivity2"

    const/4 v3, 0x3

    .line 2474
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onOpenApp"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "appId"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2476
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/tencent/wework/msg/api/IConversation;->startOpenApiConversation(Landroid/app/Activity;JI)V

    :cond_0
    return-void
.end method

.method private bhF()V
    .locals 5

    .line 2671
    iget-object v0, p0, Lear;->fYm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lear;->gae:Lefb;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2673
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JsWebActivity2"

    const/4 v3, 0x2

    .line 2676
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onLishiH5BtnRefresh err:"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private bhY()V
    .locals 3

    .line 510
    iget-object v0, p0, Lear;->fXX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f090324

    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p0, v1}, Lear;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09032b

    .line 512
    invoke-virtual {p0, v0}, Lear;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lear;->fXX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    invoke-virtual {p0, v1}, Lear;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lear$23;

    invoke-direct {v1, p0}, Lear$23;-><init>(Lear;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {p0, v1}, Lear;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bhZ()V
    .locals 7

    .line 525
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_related_message_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lear;->cMf:J

    .line 527
    :try_start_0
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_related_message_sub_id"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lear;->cMg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 530
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_related_message_sub_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lear;->cMg:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 534
    :goto_0
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_related_conv_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lear;->cMi:J

    .line 535
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_from_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lear;->cMx:I

    .line 536
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    iget-wide v4, p0, Lear;->cMf:J

    iget v6, p0, Lear;->cMg:I

    invoke-interface {v0, v1, v4, v5, v6}, Lcom/tencent/wework/launch/api/ILaunch;->setRelativeMessageID(Landroid/app/Activity;JI)V

    .line 537
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_related_remote_message_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lear;->cMh:J

    .line 538
    iget v0, p0, Lear;->fdV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    if-eqz v0, :cond_0

    .line 539
    sget-object v0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    iget-object v0, v0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->transaction:Ljava/lang/String;

    iput-object v0, p0, Lear;->fXY:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private bhl()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lear;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lebe;->rP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private bhn()V
    .locals 2

    .line 498
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lear;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lear;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private bhp()V
    .locals 3

    .line 593
    iget-object v0, p0, Lear;->fXv:Leay;

    iget-object v1, p0, Lear;->gab:Lebl$a;

    iget v1, v1, Lebl$a;->gbY:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Leay;->ho(Z)Leay;

    .line 594
    iget-object v0, p0, Lear;->fXv:Leay;

    const/16 v1, 0xfa2

    new-instance v2, Lear$34;

    invoke-direct {v2, p0}, Lear$34;-><init>(Lear;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    return-void
.end method

.method private bhq()V
    .locals 3

    .line 679
    iget-object v0, p0, Lear;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lear;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lear;->fXv:Leay;

    const/16 v1, 0x7d0

    new-instance v2, Lear$37;

    invoke-direct {v2, p0}, Lear$37;-><init>(Lear;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 689
    iget-object v0, p0, Lear;->fXv:Leay;

    const/16 v1, 0x7d1

    new-instance v2, Lear$38;

    invoke-direct {v2, p0}, Lear$38;-><init>(Lear;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 698
    iget-object v0, p0, Lear;->fXv:Leay;

    const/16 v1, 0x7d3

    new-instance v2, Lear$39;

    invoke-direct {v2, p0}, Lear$39;-><init>(Lear;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 707
    iget-object v0, p0, Lear;->fXv:Leay;

    const/16 v1, 0xbba

    new-instance v2, Lear$2;

    invoke-direct {v2, p0}, Lear$2;-><init>(Lear;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 715
    iget-object v0, p0, Lear;->fXv:Leay;

    const/16 v1, 0xbb9

    new-instance v2, Lear$3;

    invoke-direct {v2, p0}, Lear$3;-><init>(Lear;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    :cond_0
    return-void
.end method

.method private bhu()Z
    .locals 1

    .line 1488
    invoke-direct {p0}, Lear;->bhl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lear;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lear;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private bhz()V
    .locals 4

    .line 2077
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2081
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2082
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const-string/jumbo v2, "var getDescription = function(){var nodeList = document.getElementsByName(\"description\"); if(nodeList.length > 0) return nodeList[0].getAttribute(\"content\");  else return   document.documentElement.innerText;}; getDescription()"

    new-instance v3, Lear$28;

    invoke-direct {v3, p0}, Lear$28;-><init>(Lear;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/WwWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 2105
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 2106
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const-string/jumbo v1, "var getImageUrl = function(){ var nodeList = document.getElementsByTagName(\"img\");for (var i = 0; i < nodeList.length; i++) { if (nodeList[i].naturalWidth >= 320) return nodeList[i].src; } return \"\";}; getImageUrl()"

    new-instance v2, Lear$29;

    invoke-direct {v2, p0}, Lear$29;-><init>(Lear;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/WwWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private bia()V
    .locals 6

    .line 605
    new-instance v0, Lefb;

    iget-object v1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-static {}, Lebb;->biM()Lebb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lefb;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/util/Map;Ldzs;)V

    iput-object v0, p0, Lear;->gae:Lefb;

    .line 606
    iget-object v0, p0, Lear;->gae:Lefb;

    invoke-virtual {v0}, Lefb;->biX()Ldzs;

    move-result-object v0

    iget-object v1, p0, Lear;->gai:Leaz;

    invoke-interface {v0, v1}, Ldzs;->a(Leaz;)V

    .line 607
    iget-object v0, p0, Lear;->gad:Ljava/util/List;

    iget-object v1, p0, Lear;->gae:Lefb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    new-instance v0, Lefd;

    iget-object v1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    iget-object v2, p0, Lear;->gae:Lefb;

    invoke-direct {v0, v1, v2}, Lefd;-><init>(Lcom/tencent/smtt/sdk/WebView;Lefb;)V

    iput-object v0, p0, Lear;->gag:Lefd;

    .line 609
    iget-object v0, p0, Lear;->gad:Ljava/util/List;

    iget-object v1, p0, Lear;->gag:Lefd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v0, p0, Lear;->gah:Ljava/util/ArrayList;

    new-instance v1, Lefc;

    iget-object v2, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    iget-object v4, p0, Lear;->gae:Lefb;

    new-instance v5, Lear$35;

    invoke-direct {v5, p0}, Lear$35;-><init>(Lear;)V

    invoke-direct {v1, v2, v4, v5, v3}, Lefc;-><init>(Lcom/tencent/smtt/sdk/WebView;Lefb;Lefc$a;Lefc$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-direct {p0}, Lear;->bib()V

    .line 627
    invoke-direct {p0}, Lear;->bhl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    new-instance v0, Lefb;

    iget-object v1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-static {}, Lebe;->biN()Lebe;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lefb;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/util/Map;Ldzs;)V

    iput-object v0, p0, Lear;->gaf:Lefb;

    .line 629
    iget-object v0, p0, Lear;->gaf:Lefb;

    invoke-virtual {v0}, Lefb;->biX()Ldzs;

    move-result-object v0

    iget-object v1, p0, Lear;->gai:Leaz;

    invoke-interface {v0, v1}, Ldzs;->a(Leaz;)V

    .line 630
    iget-object v0, p0, Lear;->gad:Ljava/util/List;

    iget-object v1, p0, Lear;->gaf:Lefb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v0, p0, Lear;->gad:Ljava/util/List;

    new-instance v1, Lefd;

    iget-object v2, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    iget-object v4, p0, Lear;->gaf:Lefb;

    invoke-direct {v1, v2, v4}, Lefd;-><init>(Lcom/tencent/smtt/sdk/WebView;Lefb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v0, p0, Lear;->gah:Ljava/util/ArrayList;

    new-instance v1, Lefc;

    iget-object v2, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    iget-object v4, p0, Lear;->gaf:Lefb;

    new-instance v5, Lear$36;

    invoke-direct {v5, p0}, Lear$36;-><init>(Lear;)V

    invoke-direct {v1, v2, v4, v5, v3}, Lefc;-><init>(Lcom/tencent/smtt/sdk/WebView;Lefb;Lefc$a;Lefc$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, p0, Lear;->gaf:Lefb;

    invoke-direct {p0, v0}, Lear;->l(Lefb;)V

    .line 648
    invoke-direct {p0}, Lear;->bhq()V

    .line 651
    :cond_0
    iget-object v0, p0, Lear;->gae:Lefb;

    invoke-virtual {p0, v0}, Lear;->m(Lefb;)V

    .line 652
    iget-object v0, p0, Lear;->gae:Lefb;

    invoke-direct {p0, v0}, Lear;->c(Lefb;)V

    return-void
.end method

.method private bib()V
    .locals 16

    move-object/from16 v6, p0

    const-string v0, "JsWebActivity2"

    const/4 v1, 0x1

    .line 727
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init3rdJsApi"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iget-object v0, v6, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 734
    :cond_0
    iput-object v2, v6, Lear;->mUserAgent:Ljava/lang/String;

    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MicroMessenger/6.3.22"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 737
    invoke-static {v2}, Leaq;->appendUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 740
    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    iget-object v2, v6, Lear;->gae:Lefb;

    invoke-static {v0, v2}, Leaj;->c(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    .line 741
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v2, Leap;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v3

    iget-object v4, v6, Lear;->gae:Lefb;

    const-string v5, "setWebSwipeEnable"

    invoke-direct {v2, v3, v4, v5}, Leap;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lefb;->a(Ldzq;)V

    .line 742
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v2, Legd;

    invoke-direct {v2, v0}, Legd;-><init>(Lefb;)V

    invoke-virtual {v0, v2}, Lefb;->a(Ldzq;)V

    .line 743
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v2, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;

    invoke-direct {v2, v0}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;-><init>(Lefb;)V

    invoke-virtual {v0, v2}, Lefb;->a(Ldzq;)V

    .line 744
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v2, Lefh;

    invoke-direct {v2, v0}, Lefh;-><init>(Lefb;)V

    invoke-virtual {v0, v2}, Lefb;->a(Ldzq;)V

    .line 745
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v2, Lefj;

    invoke-direct {v2, v0}, Lefj;-><init>(Lefb;)V

    invoke-virtual {v0, v2}, Lefb;->a(Ldzq;)V

    .line 746
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v2, Lefk;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v3

    iget-object v4, v6, Lear;->gae:Lefb;

    invoke-direct {v2, v3, v4}, Lefk;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {v0, v2}, Lefb;->a(Ldzq;)V

    .line 747
    new-instance v0, Legg;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    iget-object v3, v6, Lear;->gae:Lefb;

    invoke-direct {v0, v2, v3}, Legg;-><init>(Landroid/app/Activity;Lefb;)V

    .line 748
    iget-object v2, v6, Lear;->gae:Lefb;

    const-string v3, "previewImage"

    invoke-virtual {v2, v3, v0}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 749
    iget-object v2, v6, Lear;->gae:Lefb;

    const-string v3, "imagePreview"

    invoke-virtual {v2, v3, v0}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 750
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string v2, "previewFile"

    new-instance v3, Legf;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v4

    iget-object v5, v6, Lear;->gae:Lefb;

    const-string v7, "previewFile"

    invoke-direct {v3, v4, v5, v7}, Legf;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 751
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string v2, "appmarketViewDetail"

    new-instance v3, Ledn;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v4

    iget-object v5, v6, Lear;->gae:Lefb;

    const-string v7, "appmarketViewDetail"

    invoke-direct {v3, v4, v5, v7}, Ledn;-><init>(Landroid/app/Activity;Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 752
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string v2, "launch3rdApp"

    new-instance v3, Legb;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v4

    iget-object v5, v6, Lear;->gae:Lefb;

    const-string v7, "launch3rdApp"

    invoke-direct {v3, v4, v5, v7}, Legb;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 753
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string v2, "uploadImage"

    new-instance v3, Legr;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v4

    iget-object v5, v6, Lear;->gae:Lefb;

    invoke-direct {v3, v4, v5}, Legr;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {v0, v2, v3}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 754
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string v2, "uploadFile"

    new-instance v3, Legq;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v4

    iget-object v5, v6, Lear;->gae:Lefb;

    invoke-direct {v3, v4, v5}, Legq;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {v0, v2, v3}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 755
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string v2, "downloadImage"

    new-instance v3, Lefp;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v4

    iget-object v5, v6, Lear;->gae:Lefb;

    invoke-direct {v3, v4, v5}, Lefp;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {v0, v2, v3}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 756
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string v2, "downloadFile"

    new-instance v3, Lefo;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v4

    iget-object v5, v6, Lear;->gae:Lefb;

    invoke-direct {v3, v4, v5}, Lefo;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {v0, v2, v3}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 757
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v2, Lefm;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v3

    iget-object v4, v6, Lear;->gae:Lefb;

    invoke-direct {v2, v3, v4}, Lefm;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {v0, v2}, Lefb;->a(Ldzq;)V

    .line 758
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v2, Lefw;

    invoke-direct {v2, v0, v1}, Lefw;-><init>(Lefb;Z)V

    invoke-virtual {v0, v2}, Lefb;->a(Ldzq;)V

    .line 759
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Lege;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    iget-object v3, v6, Lear;->gae:Lefb;

    invoke-direct {v1, v2, v3}, Lege;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 760
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Lefu;

    invoke-direct {v1, v0}, Lefu;-><init>(Lefb;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 761
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Lehk;

    invoke-direct {v1, v0}, Lehk;-><init>(Lefb;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 762
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Lehh;

    invoke-direct {v1, v0}, Lehh;-><init>(Lefb;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 763
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Leer;

    iget-object v2, v6, Lear;->fXv:Leay;

    invoke-direct {v1, v0, v2}, Leer;-><init>(Lefb;Leay;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 764
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Lees;

    iget-object v2, v6, Lear;->fXv:Leay;

    invoke-direct {v1, v0, v2}, Lees;-><init>(Lefb;Leay;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 768
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Leew;

    invoke-direct {v1, v0}, Leew;-><init>(Lefb;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 769
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Lehi;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    iget-object v3, v6, Lear;->gae:Lefb;

    invoke-direct {v1, v2, v3}, Lehi;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 775
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Lefz;

    iget-object v2, v6, Lear;->fXv:Leay;

    iget-object v3, v6, Lear;->fXw:[Ldxs;

    invoke-direct {v1, v0, v2, v3}, Lefz;-><init>(Lefb;Leay;[Ldxs;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 776
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Legn;

    iget-object v2, v6, Lear;->fXv:Leay;

    iget-object v3, v6, Lear;->fXw:[Ldxs;

    invoke-direct {v1, v0, v2, v3}, Legn;-><init>(Lefb;Leay;[Ldxs;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 777
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Lefx;

    iget-object v2, v6, Lear;->fXv:Leay;

    iget-object v3, v6, Lear;->fXw:[Ldxs;

    invoke-direct {v1, v0, v2, v3}, Lefx;-><init>(Lefb;Leay;[Ldxs;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 778
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Legl;

    iget-object v2, v6, Lear;->fXv:Leay;

    iget-object v3, v6, Lear;->fXw:[Ldxs;

    invoke-direct {v1, v0, v2, v3}, Legl;-><init>(Lefb;Leay;[Ldxs;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 779
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Legm;

    iget-object v2, v6, Lear;->fXv:Leay;

    iget-object v3, v6, Lear;->fXw:[Ldxs;

    invoke-direct {v1, v0, v2, v3}, Legm;-><init>(Lefb;Leay;[Ldxs;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 780
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Lefy;

    iget-object v2, v6, Lear;->fXv:Leay;

    iget-object v3, v6, Lear;->fXw:[Ldxs;

    invoke-direct {v1, v0, v2, v3}, Lefy;-><init>(Lefb;Leay;[Ldxs;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 782
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string/jumbo v1, "wwapp.closeCurrentWebview"

    new-instance v2, Lear$4;

    invoke-direct {v2, v6}, Lear$4;-><init>(Lear;)V

    invoke-virtual {v0, v1, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 791
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string/jumbo v1, "wwapp.showWebviewRightMenu"

    new-instance v2, Lear$5;

    const-string/jumbo v3, "wwapp.showWebviewRightMenu"

    invoke-direct {v2, v6, v0, v3}, Lear$5;-><init>(Lear;Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 810
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string/jumbo v1, "wwapp.openUrl"

    new-instance v2, Lecr;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lecr;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {v0, v1, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 811
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string/jumbo v1, "wwapp.approval.showApprovalRecordListEntrance"

    new-instance v2, Lear$6;

    const-string/jumbo v3, "wwapp.approval.showApprovalRecordListEntrance"

    invoke-direct {v2, v6, v0, v3}, Lear$6;-><init>(Lear;Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 829
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string/jumbo v1, "wwapp.approval.showForwardApprovalDataEntrance"

    new-instance v2, Lear$7;

    const-string/jumbo v3, "wwapp.approval.showForwardApprovalDataEntrance"

    invoke-direct {v2, v6, v0, v3}, Lear$7;-><init>(Lear;Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 865
    iget-object v7, v6, Lear;->gae:Lefb;

    new-instance v8, Lear$8;

    const-string v3, "sendAppMessage"

    iget-object v4, v6, Lear;->fXv:Leay;

    const-string v5, "menu:share:appmessage"

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lear$8;-><init>(Lear;Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lefb;->a(Ldzq;)V

    .line 926
    iget-object v0, v6, Lear;->fXv:Leay;

    const/16 v1, 0x7d3

    new-instance v2, Lear$9;

    invoke-direct {v2, v6}, Lear$9;-><init>(Lear;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 934
    iget-object v7, v6, Lear;->gae:Lefb;

    new-instance v8, Lear$10;

    const-string v3, "shareWechat"

    iget-object v4, v6, Lear;->fXv:Leay;

    const-string v5, "menu:share:wechat"

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lear$10;-><init>(Lear;Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lefb;->a(Ldzq;)V

    .line 979
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Legp;

    const-string v11, "shareTimeline"

    iget-object v12, v6, Lear;->fXv:Leay;

    const-string v13, "menu:share:timeline"

    iget-object v14, v6, Lear;->fXM:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v15

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v9 .. v15}, Legp;-><init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 981
    new-instance v0, Lear$c;

    iget-object v1, v6, Lear;->gae:Lefb;

    const-string v2, "startRecord"

    invoke-direct {v0, v6, v1, v2}, Lear$c;-><init>(Lear;Lefb;Ljava/lang/String;)V

    .line 982
    iget-object v1, v6, Lear;->gae:Lefb;

    invoke-virtual {v1, v0}, Lefb;->a(Ldzq;)V

    .line 983
    iget-object v1, v6, Lear;->gae:Lefb;

    new-instance v2, Lear$11;

    const-string v3, "stopRecord"

    invoke-direct {v2, v6, v1, v3, v0}, Lear$11;-><init>(Lear;Lefb;Ljava/lang/String;Lear$c;)V

    invoke-virtual {v1, v2}, Lefb;->a(Ldzq;)V

    .line 1002
    new-instance v0, Lear$b;

    iget-object v1, v6, Lear;->gae:Lefb;

    const-string v2, "playVoice"

    invoke-direct {v0, v6, v1, v2}, Lear$b;-><init>(Lear;Lefb;Ljava/lang/String;)V

    .line 1003
    iget-object v1, v6, Lear;->gae:Lefb;

    invoke-virtual {v1, v0}, Lefb;->a(Ldzq;)V

    .line 1004
    iget-object v1, v6, Lear;->gae:Lefb;

    new-instance v2, Lear$13;

    const-string v3, "pauseVoice"

    invoke-direct {v2, v6, v1, v3, v0}, Lear$13;-><init>(Lear;Lefb;Ljava/lang/String;Lear$b;)V

    invoke-virtual {v1, v2}, Lefb;->a(Ldzq;)V

    .line 1017
    iget-object v1, v6, Lear;->gae:Lefb;

    new-instance v2, Lear$14;

    const-string v3, "stopVoice"

    invoke-direct {v2, v6, v1, v3, v0}, Lear$14;-><init>(Lear;Lefb;Ljava/lang/String;Lear$b;)V

    invoke-virtual {v1, v2}, Lefb;->a(Ldzq;)V

    .line 1031
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string v1, "uploadVoice"

    new-instance v2, Lear$15;

    const-string v3, "uploadVoice"

    invoke-direct {v2, v6, v0, v3}, Lear$15;-><init>(Lear;Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 1069
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string v1, "downloadVoice"

    new-instance v2, Lear$16;

    const-string v3, "downloadVoice"

    invoke-direct {v2, v6, v0, v3}, Lear$16;-><init>(Lear;Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 1121
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Lear$17;

    const-string v2, "openEnterpriseChat"

    invoke-direct {v1, v6, v0, v2}, Lear$17;-><init>(Lear;Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 1152
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Leaf;

    invoke-virtual/range {p0 .. p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Leaf;-><init>(Lefb;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 1153
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Ldzy;

    const-string v2, "exchangeST"

    invoke-direct {v1, v0, v2}, Ldzy;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 1155
    iget-object v0, v6, Lear;->gae:Lefb;

    new-instance v1, Lefv;

    const-string v2, "getInstallState"

    invoke-direct {v1, v0, v2}, Lefv;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lefb;->a(Ldzq;)V

    .line 1156
    iget-object v0, v6, Lear;->gae:Lefb;

    const-string v1, "getBrandWCPayRequest"

    new-instance v2, Lear$18;

    const-string v3, "get_brand_wcpay_request"

    invoke-direct {v2, v6, v0, v3}, Lear$18;-><init>(Lear;Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 1227
    iget-object v0, v6, Lear;->gae:Lefb;

    invoke-virtual {v6, v0}, Lear;->k(Lefb;)V

    return-void
.end method

.method private bic()Z
    .locals 2

    .line 2072
    iget-object v0, p0, Lear;->mUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic bie()[Ljava/lang/String;
    .locals 1

    .line 229
    sget-object v0, Lear;->TOPICS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lear;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 229
    iput-object p1, p0, Lear;->mUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lear;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lear;->onForwardMsg()V

    return-void
.end method

.method private c(Lefb;)V
    .locals 2

    .line 656
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "jsapi_trust_domain"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ";"

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-virtual {p1, v0}, Lefb;->y([Ljava/lang/String;)V

    return-void
.end method

.method private cU(Landroid/view/View;)V
    .locals 3

    .line 2457
    iget-object v0, p0, Lear;->fXw:[Ldxs;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 2458
    iget-object v2, p0, Lear;->fXv:Leay;

    invoke-virtual {v2}, Leay;->biH()Ldxs;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2460
    :cond_0
    iget-object v0, p0, Lear;->fXw:[Ldxs;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lear;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 229
    iput-object p1, p0, Lear;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lear;)Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lear;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 229
    iput-object p1, p0, Lear;->fXK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lear;)Ljava/lang/String;
    .locals 0

    .line 229
    invoke-direct {p0}, Lear;->aUC()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lear;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 229
    iput-object p1, p0, Lear;->fdM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lear;)Ljava/lang/String;
    .locals 0

    .line 229
    invoke-direct {p0}, Lear;->aUD()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lear;Ljava/lang/String;)Z
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lear;->rm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getDomain(Ljava/lang/String;)[B
    .locals 5

    const-string v0, ""

    .line 2843
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2844
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 2848
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2849
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "JsWebActivity2"

    const/4 v2, 0x2

    .line 2851
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getDomain err"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2853
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private getImageUrl()Ljava/lang/String;
    .locals 1

    .line 2857
    iget-object v0, p0, Lear;->fXK:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "https://open.work.weixin.qq.com/wwopen/uriconfirm?"

    .line 2168
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://open.work.weixin.qq.com/wwopen/uriconfirm?"

    .line 2169
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2170
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "uri"

    .line 2172
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2174
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method static synthetic h(Lear;)Ljava/lang/String;
    .locals 0

    .line 229
    invoke-direct {p0}, Lear;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lear;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 229
    iput-object p1, p0, Lear;->fYD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lear;)Leay;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->fXv:Leay;

    return-object p0
.end method

.method static synthetic i(Lear;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 229
    iput-object p1, p0, Lear;->fXX:Ljava/lang/String;

    return-object p1
.end method

.method private initWebView()V
    .locals 4

    .line 1528
    invoke-virtual {p0}, Lear;->bhv()V

    .line 1530
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 1531
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    .line 1532
    invoke-virtual {p0}, Lear;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1533
    iget-object v2, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 1534
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 1535
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 1536
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 1537
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1538
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 1539
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 1540
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 1541
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const-string v0, "/data/data/com.tencent.wework/app_database"

    .line 1543
    iget-object v2, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 1545
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v2, Lear$22;

    invoke-direct {v2, p0}, Lear$22;-><init>(Lear;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WwWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 1553
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v2, Lear$24;

    invoke-direct {v2, p0}, Lear$24;-><init>(Lear;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WwWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 1677
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v2, Lear$25;

    invoke-direct {v2, p0}, Lear$25;-><init>(Lear;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WwWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 2024
    iget v0, p0, Lear;->fdV:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lear;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lejc;->sg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2034
    :cond_0
    invoke-direct {p0}, Lear;->bhA()V

    goto :goto_1

    .line 2025
    :cond_1
    :goto_0
    iget-object v0, p0, Lear;->mUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    new-instance v3, Lear$26;

    invoke-direct {v3, p0}, Lear$26;-><init>(Lear;)V

    invoke-static {v0, v1, v2, v3}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    :goto_1
    return-void
.end method

.method static synthetic j(Lear;)Ljava/lang/String;
    .locals 0

    .line 229
    invoke-direct {p0}, Lear;->aUE()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lear;Ljava/lang/String;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lear;->rt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lear;)Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->fXK:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lear;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 229
    iput-object p1, p0, Lear;->fYw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method private l(Lefb;)V
    .locals 4

    const-string v0, "JsWebActivity2"

    const/4 v1, 0x1

    .line 1372
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initPrivateJsApi"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    iget-object v0, p0, Lear;->fXN:Lefa;

    invoke-virtual {v0, p1}, Lefa;->n(Lefb;)V

    const-string v0, "kv.contains"

    .line 1375
    new-instance v1, Lecn;

    invoke-direct {v1}, Lecn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "kv.clear"

    .line 1376
    new-instance v1, Lecm;

    invoke-direct {v1}, Lecm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "workflow.getWorkflowSessionKey"

    .line 1377
    new-instance v1, Lech;

    invoke-direct {v1}, Lech;-><init>()V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "workflow.refreshWorkflowData"

    .line 1378
    new-instance v1, Lecy;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lecy;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "utility.log"

    .line 1380
    new-instance v1, Leem;

    invoke-direct {v1}, Leem;-><init>()V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "utility.showTips"

    .line 1381
    new-instance v1, Leey;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Leey;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "webView.lpc"

    .line 1383
    new-instance v1, Lecq;

    invoke-direct {v1}, Lecq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "utility.showActionMenu"

    .line 1384
    new-instance v1, Ledh;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ledh;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "utility.notifyWebviewEvent"

    .line 1386
    new-instance v1, Lear$19;

    invoke-direct {v1, p0}, Lear$19;-><init>(Lear;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "utility.getUserInfo"

    .line 1397
    new-instance v1, Lecj;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lecj;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "utility.shareToWeixin"

    .line 1399
    new-instance v1, Lear$20;

    invoke-direct {v1, p0}, Lear$20;-><init>(Lear;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "utility.getBrandWCPayRequest"

    .line 1408
    new-instance v1, Lecf;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lecf;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    return-void
.end method

.method static synthetic m(Lear;)Landroid/graphics/Bitmap;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->fXM:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic n(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method private n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 2537
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object/from16 v5, p3

    .line 2538
    invoke-direct/range {v1 .. v6}, Lear;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    move v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    .line 2540
    invoke-direct/range {v7 .. v12}, Lear;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    move-object v6, p0

    goto :goto_0

    :cond_1
    move-object v6, p0

    .line 2541
    iget-object v0, v6, Lear;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/16 v2, -0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object/from16 v4, p3

    .line 2542
    invoke-direct/range {v0 .. v5}, Lear;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    .line 2544
    invoke-direct/range {v7 .. v12}, Lear;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    :goto_0
    return-void
.end method

.method static synthetic o(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method private onForwardMsg()V
    .locals 13

    .line 2710
    iget-object v0, p0, Lear;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2711
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    const/16 v3, 0x71

    const-wide/16 v4, 0x0

    .line 2714
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 2711
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    goto :goto_0

    .line 2716
    :cond_0
    iget-wide v0, p0, Lear;->cMf:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2717
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    .line 2719
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v6

    const/16 v7, 0x66

    iget-wide v8, p0, Lear;->cMi:J

    iget-wide v10, p0, Lear;->cMf:J

    iget v0, p0, Lear;->cMg:I

    .line 2722
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 2718
    invoke-interface/range {v5 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic p(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method private p(Landroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "eventName"

    .line 1422
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "info"

    .line 1423
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    new-instance v8, Lear$d;

    invoke-direct {v8}, Lear$d;-><init>()V

    .line 1425
    invoke-virtual {v8, v1}, Lear$d;->rD(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 1426
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "eventName"

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lear;->H([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v8, p1}, Lear$d;->A(Ljava/util/Map;)V

    .line 1427
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "topic_web_view_event"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return v0
.end method

.method static synthetic q(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method private rA(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 450
    sget-boolean v0, Ldia;->eYf:Z

    if-eqz v0, :cond_1

    const-string v0, "app.work.weixin.qq.com"

    const-string v1, "app.work.weixin.qq.com"

    .line 451
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 452
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 453
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "apptest.wework.qq.com"

    .line 454
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private rm(Ljava/lang/String;)Z
    .locals 2

    .line 2041
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "https://mp.weixin.qq.com/intp/invoice/usertitle?action=select_title"

    .line 2045
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2046
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v0

    new-instance v1, Lear$27;

    invoke-direct {v1, p0, p1}, Lear$27;-><init>(Lear;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/InvoiceService;->CheckURL(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private rn(Ljava/lang/String;)V
    .locals 5

    .line 2138
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2141
    :cond_0
    invoke-direct {p0, p1}, Lear;->ro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "vid=%1$s"

    const/4 v1, 0x1

    .line 2146
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2147
    invoke-static {p1, v0}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ro(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "app.work.weixin.qq.com/wework_admin/hongbao_lishi_"

    .line 2157
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "apptest.wework.qq.com/wework_admin/hongbao_lishi_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private rt(Ljava/lang/String;)V
    .locals 1

    .line 2899
    iput-object p1, p0, Lear;->fYD:Ljava/lang/String;

    .line 2900
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-nez v0, :cond_0

    return-void

    .line 2903
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/WwWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lear;)I
    .locals 0

    .line 229
    iget p0, p0, Lear;->fdV:I

    return p0
.end method

.method static synthetic v(Lear;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->fYo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-object p0
.end method

.method static synthetic w(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lear;)Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lear;->fYn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lear;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lear;->bhA()V

    return-void
.end method

.method private yq(I)Z
    .locals 5

    .line 2494
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    neg-int p1, p1

    .line 2495
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-direct {p0, v0, p1}, Lear;->a(Lcom/tencent/smtt/sdk/WebView;I)I

    move-result p1

    const-string v0, "JsWebActivity2"

    const/4 v1, 0x3

    .line 2496
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBack"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lear;->mUrl:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2497
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-static {v0}, Lebo;->dM(Ljava/lang/Object;)V

    .line 2498
    iget-object v0, p0, Lear;->fXN:Lefa;

    iget-boolean v0, v0, Lefa;->geM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/WwWebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lear;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2499
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/WwWebView;->goBackOrForward(I)V

    goto :goto_0

    .line 2501
    :cond_0
    invoke-virtual {p0}, Lear;->finish()V

    :goto_0
    return v3
.end method

.method private yr(I)Ljava/lang/String;
    .locals 0

    .line 2661
    invoke-static {p1}, Leaq;->ym(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ys(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2566
    iget-object v0, p0, Lear;->gan:Lebl$b;

    if-eqz v0, :cond_0

    .line 2567
    invoke-interface {v0, p1}, Lebl$b;->onError(I)V

    :cond_0
    return-void
.end method

.method static synthetic z(Lear;)I
    .locals 0

    .line 229
    iget p0, p0, Lear;->fXQ:I

    return p0
.end method


# virtual methods
.method protected varargs H([Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2443
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2444
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2445
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 2447
    aget-object v4, p1, v3

    .line 2448
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 2449
    check-cast v4, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p1, v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-virtual {p0, p1}, Lear;->cV(Landroid/view/View;)V

    .line 379
    new-instance v0, Lear$1;

    invoke-direct {v0, p0}, Lear$1;-><init>(Lear;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    return-void
.end method

.method public a(Lebl$b;)V
    .locals 0

    .line 2562
    iput-object p1, p0, Lear;->gan:Lebl$b;

    return-void
.end method

.method protected aUA()V
    .locals 12

    .line 2861
    iget-object v0, p0, Lear;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2862
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v0

    .line 2863
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfuc;->setSenderId(J)V

    .line 2864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lfuc;->jH(J)V

    const/16 v1, 0xd

    .line 2865
    invoke-interface {v0, v1}, Lfuc;->setContentType(I)V

    .line 2866
    invoke-direct {p0}, Lear;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 2867
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    goto :goto_1

    .line 2868
    :cond_0
    iget-wide v0, p0, Lear;->cMf:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 2870
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v4, p0, Lear;->cMf:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result v0

    .line 2871
    iget v1, p0, Lear;->cMx:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2872
    :goto_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v4

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 2874
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v4}, Lcbt;->getLocalId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->cancelFavoriteByLocalId(I)V

    .line 2875
    invoke-virtual {p0}, Lear;->finish()V

    goto :goto_1

    .line 2878
    :cond_2
    iget-wide v0, p0, Lear;->cMi:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 2879
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v5

    iget-wide v6, p0, Lear;->cMi:J

    iget-wide v8, p0, Lear;->cMf:J

    iget v10, p0, Lear;->cMg:I

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v11

    invoke-interface/range {v5 .. v11}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    goto :goto_1

    .line 2883
    :cond_3
    iget-object v0, p0, Lear;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_4

    .line 2884
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    iget-object v2, p0, Lear;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget v3, p0, Lear;->fdS:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bhW()Lefa;
    .locals 1

    .line 367
    iget-object v0, p0, Lear;->fXN:Lefa;

    return-object v0
.end method

.method public bhX()V
    .locals 2

    .line 422
    iget-object v0, p0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    .line 425
    :cond_0
    iput v1, p0, Lear;->gal:I

    return-void
.end method

.method public final bhv()V
    .locals 4

    .line 1508
    iget-object v0, p0, Lear;->fYs:Ljava/util/HashSet;

    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1511
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->scheme:[B

    if-eqz v0, :cond_0

    .line 1513
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 1514
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1515
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1516
    iget-object v2, p0, Lear;->fYs:Ljava/util/HashSet;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic bid()Lebm;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lear;->bhW()Lefa;

    move-result-object v0

    return-object v0
.end method

.method public bindView()V
    .locals 3

    const v0, 0x7f0923f2

    .line 351
    invoke-virtual {p0, v0}, Lear;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0923ef

    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, p0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 353
    iget-object v1, p0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget v2, p0, Lear;->gal:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    const v1, 0x7f0918db

    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lear;->mProgressBar:Landroid/widget/ProgressBar;

    const v1, 0x7f0923f1

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lear;->fXx:Landroid/view/View;

    const v1, 0x7f0923f4

    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/WwWebView;

    iput-object v1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const v1, 0x7f0923f0

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v1, p0, Lear;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v1, 0x7f0912bd

    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lear;->fXF:Landroid/view/View;

    const v1, 0x7f0912be

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lear;->fXG:Landroid/widget/TextView;

    .line 363
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-static {v0}, Lebo;->dL(Ljava/lang/Object;)V

    return-void
.end method

.method public cV(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 399
    :cond_0
    new-instance v0, Lear$12;

    invoke-direct {v0, p0}, Lear$12;-><init>(Lear;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public clearFocus()V
    .locals 1

    .line 2437
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_0

    .line 2438
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->clearFocus()V

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2665
    iget-object v0, p0, Lear;->gae:Lefb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 2889
    iget-object v0, p0, Lear;->gao:Lear$a;

    invoke-static {v0}, Lear$a;->b(Lear$a;)V

    .line 2890
    iget v0, p0, Lear;->fdV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2891
    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    iget-object v1, p0, Lear;->fXY:Ljava/lang/String;

    invoke-static {v0, v1}, Lczj;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2893
    :cond_0
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-static {v0}, Lebo;->dL(Ljava/lang/Object;)V

    .line 2894
    invoke-super {p0}, Ldir;->finish()V

    return-void
.end method

.method public initData()V
    .locals 3

    .line 463
    new-instance v0, Leay;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    iget-object v2, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-direct {v0, v1, v2}, Leay;-><init>(Landroid/app/Activity;Lcom/tencent/wework/common/views/WwWebView;)V

    iput-object v0, p0, Lear;->fXv:Leay;

    .line 464
    iget-object v0, p0, Lear;->fXv:Leay;

    sget-object v1, Leay;->gbp:[I

    invoke-virtual {v0, v1}, Leay;->H([I)Leay;

    .line 465
    invoke-direct {p0}, Lear;->bhp()V

    .line 466
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lear;->gab:Lebl$a;

    iget-object v1, v1, Lebl$a;->requestUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lear;->rA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lear;->mUrl:Ljava/lang/String;

    .line 469
    iget-object v1, p0, Lear;->gab:Lebl$a;

    iget-object v1, v1, Lebl$a;->title:Ljava/lang/String;

    iput-object v1, p0, Lear;->mTitle:Ljava/lang/String;

    .line 470
    iget-object v1, p0, Lear;->gab:Lebl$a;

    iget-object v1, v1, Lebl$a;->icon:Ljava/lang/String;

    iput-object v1, p0, Lear;->fXK:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lear;->gab:Lebl$a;

    iget-object v1, v1, Lebl$a;->gbZ:Ljava/lang/String;

    iput-object v1, p0, Lear;->fXX:Ljava/lang/String;

    .line 472
    iget-object v1, p0, Lear;->gab:Lebl$a;

    iget-object v1, v1, Lebl$a;->cookie:Ljava/lang/String;

    iput-object v1, p0, Lear;->fdJ:Ljava/lang/String;

    .line 473
    invoke-direct {p0}, Lear;->bhY()V

    .line 474
    iget-object v1, p0, Lear;->gab:Lebl$a;

    iget-boolean v1, v1, Lebl$a;->gca:Z

    iput-boolean v1, p0, Lear;->fXL:Z

    const-string v1, "extra_auth_type"

    const/4 v2, -0x1

    .line 475
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lear;->fdV:I

    .line 476
    iget-object v1, p0, Lear;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Ldqk;->nJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 477
    iput v1, p0, Lear;->fdV:I

    .line 479
    :cond_0
    iget-object v1, p0, Lear;->fXv:Leay;

    iget-boolean v2, p0, Lear;->fXL:Z

    invoke-virtual {v1, v2}, Leay;->hq(Z)V

    .line 480
    iget-object v1, p0, Lear;->gab:Lebl$a;

    iget-boolean v1, v1, Lebl$a;->gbX:Z

    iput-boolean v1, p0, Lear;->fXP:Z

    .line 481
    iget-object v1, p0, Lear;->gab:Lebl$a;

    iget-object v1, v1, Lebl$a;->jumpUrl:Ljava/lang/String;

    iput-object v1, p0, Lear;->fNB:Ljava/lang/String;

    .line 482
    iget-object v1, p0, Lear;->gab:Lebl$a;

    iget v1, v1, Lebl$a;->applyType:I

    iput v1, p0, Lear;->fXQ:I

    const-string v1, "extra_key_js_from_page"

    const/4 v2, 0x1

    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lear;->cPc:I

    .line 484
    invoke-direct {p0}, Lear;->bhZ()V

    .line 486
    new-instance v0, Leaz;

    iget-object v1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-direct {v0, v1}, Leaz;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lear;->gai:Leaz;

    .line 487
    invoke-direct {p0}, Lear;->bia()V

    .line 489
    iget-object v0, p0, Lear;->gao:Lear$a;

    invoke-static {v0}, Lear$a;->a(Lear$a;)V

    .line 491
    invoke-direct {p0}, Lear;->bhn()V

    return-void
.end method

.method public initLayout()V
    .locals 1

    const v0, 0x7f0c0737

    .line 347
    invoke-virtual {p0, v0}, Lear;->setContentView(I)V

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1432
    iget-object v0, p0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081668

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1433
    iget-object v0, p0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lear;->mTitle:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1434
    iget v0, p0, Lear;->fdV:I

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 1435
    iget-object v0, p0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f110d98

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 1436
    :cond_0
    invoke-direct {p0}, Lear;->bhu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1437
    iget-object v0, p0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081659

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 1439
    :cond_1
    :goto_0
    iget v0, p0, Lear;->fXQ:I

    if-lez v0, :cond_2

    .line 1440
    iget-object v0, p0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const v2, 0x7f08163b

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 1442
    :cond_2
    iget-object v0, p0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lear$21;

    invoke-direct {v1, p0}, Lear$21;-><init>(Lear;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 1484
    invoke-direct {p0}, Lear;->initWebView()V

    return-void
.end method

.method protected k(Lefb;)V
    .locals 3

    .line 2944
    iget-object v0, p0, Lear;->fXN:Lefa;

    invoke-virtual {v0, p1}, Lefa;->n(Lefb;)V

    .line 2945
    new-instance v0, Lecx;

    invoke-direct {v0, p1}, Lecx;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2946
    new-instance v0, Leej;

    invoke-direct {v0, p1}, Leej;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2948
    new-instance v0, Leap;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const-string/jumbo v2, "wwapp.setWebSwipeEnable"

    invoke-direct {v0, v1, p1, v2}, Leap;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2949
    new-instance v0, Ldzy;

    const-string/jumbo v1, "wwapp.exchangeST"

    invoke-direct {v0, p1, v1}, Ldzy;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string/jumbo v0, "wwapp.previewImages"

    .line 2950
    new-instance v1, Leeo;

    invoke-direct {v1, p1}, Leeo;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.selectImgFromImagePickerOrFileFromFav"

    .line 2951
    new-instance v1, Leda;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leda;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.previewFile"

    .line 2952
    new-instance v1, Lecw;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lecw;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.selectContacts"

    .line 2953
    new-instance v1, Leeq;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leeq;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.selectTime"

    .line 2954
    new-instance v1, Ledd;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ledd;-><init>(Lefb;Landroid/app/Activity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.getAppInfo"

    .line 2955
    new-instance v1, Lece;

    invoke-direct {v1, p1}, Lece;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 2956
    new-instance v0, Leca;

    invoke-direct {v0, p1}, Leca;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string/jumbo v0, "wwapp.showMultipleSelectorListDialog"

    .line 2957
    new-instance v1, Leez;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leez;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.showAlert"

    .line 2958
    new-instance v1, Lebq;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lebq;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.storageGetItem"

    .line 2959
    new-instance v1, Leco;

    invoke-direct {v1, p1}, Leco;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.openUrl"

    .line 2960
    new-instance v1, Lecr;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lecr;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 2961
    new-instance v0, Ledm;

    invoke-direct {v0, p1}, Ledm;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string/jumbo v0, "wwapp.attendance.onSupplyCheckInApplyStatusChanged"

    .line 2962
    new-instance v1, Ledl;

    invoke-direct {v1, p1}, Ledl;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.journal.onPageStatusChanged"

    .line 2963
    new-instance v1, Leeg;

    invoke-direct {v1, p1}, Leeg;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.journal.jumpToJournalSetting"

    .line 2964
    new-instance v1, Ledx;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ledx;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.openContactProfile"

    .line 2965
    new-instance v1, Ledk;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ledk;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.showListDialog"

    .line 2966
    new-instance v1, Leez;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leez;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.osslog"

    .line 2967
    new-instance v1, Leef;

    invoke-direct {v1, p1}, Leef;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string/jumbo v0, "wwapp.jumpToOutFriendAuthSetting"

    .line 2968
    new-instance v1, Ledy;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ledy;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 2969
    new-instance v0, Lecb;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lecb;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2970
    new-instance v0, Lehj;

    const-string v1, "openWeworkChat"

    invoke-direct {v0, p1, v1}, Lehj;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2971
    new-instance v0, Ledu;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Ledu;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2972
    new-instance v0, Ledb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Ledb;-><init>(Lefb;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2973
    new-instance v0, Lecc;

    invoke-direct {v0, p1}, Lecc;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2974
    new-instance v0, Leei;

    invoke-virtual {p0}, Lear;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Leei;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    return-void
.end method

.method protected m(Lefb;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 2284
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2285
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1}, Lear;->setIntent(Landroid/content/Intent;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2288
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "JsWebActivity2"

    const/4 v0, 0x2

    .line 2289
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRestoreInstanceState"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "save_key_url"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2292
    :cond_1
    invoke-virtual {p0}, Lear;->initLayout()V

    .line 2293
    invoke-virtual {p0}, Lear;->bindView()V

    .line 2294
    invoke-virtual {p0}, Lear;->initData()V

    .line 2295
    invoke-virtual {p0}, Lear;->initView()V

    .line 2297
    iget-object p1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2298
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/WwWebView;->restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    .line 2300
    :cond_2
    invoke-virtual {p0}, Lear;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setFormat(I)V

    .line 2301
    iget-object p1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz p1, :cond_3

    .line 2302
    new-instance p2, Lear$31;

    invoke-direct {p2, p0}, Lear$31;-><init>(Lear;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/WwWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    const-string p1, "JsWebActivity2"

    const/4 v0, 0x1

    .line 2409
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2410
    iget-object p1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-static {p1}, Lebo;->dL(Ljava/lang/Object;)V

    .line 2411
    iget-object p1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz p1, :cond_0

    .line 2413
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->destroy()V

    .line 2416
    :cond_0
    iget-object p1, p0, Lear;->gad:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzv;

    if-eqz v1, :cond_1

    .line 2419
    :try_start_0
    invoke-interface {v1}, Ldzv;->detach()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "JsWebActivity2"

    const/4 v4, 0x2

    .line 2422
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onDestroy clear err:"

    aput-object v5, v4, v3

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2425
    :cond_2
    iget-object p1, p0, Lear;->gad:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2426
    iget-object p1, p0, Lear;->gah:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 2427
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    .line 2428
    invoke-virtual {v0}, Lefc;->detach()V

    goto :goto_1

    .line 2432
    :cond_3
    iget-object p1, p0, Lear;->gao:Lear$a;

    invoke-static {p1}, Lear$a;->b(Lear$a;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    const/16 v0, 0x66

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x71

    if-eq p1, v0, :cond_6

    const/16 v0, 0x452

    if-eq p1, v0, :cond_0

    .line 588
    invoke-super {p0, p1, p2, p3}, Ldir;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    if-ne p2, v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 572
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, p1

    .line 574
    :goto_1
    iget-object p3, p0, Lear;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz p3, :cond_4

    if-nez p2, :cond_3

    .line 576
    invoke-interface {p3, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 578
    :cond_3
    new-array v0, v2, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p3, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 580
    :goto_2
    iput-object p1, p0, Lear;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 582
    :cond_4
    iget-object p3, p0, Lear;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz p3, :cond_5

    .line 583
    invoke-interface {p3, p2}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 584
    iput-object p1, p0, Lear;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;

    :cond_5
    return v2

    :cond_6
    if-eqz p3, :cond_7

    if-ne p2, v1, :cond_7

    .line 559
    invoke-direct {p0, p3}, Lear;->ah(Landroid/content/Intent;)V

    :cond_7
    return v2

    :cond_8
    if-eqz p3, :cond_9

    if-ne p2, v1, :cond_9

    .line 564
    invoke-direct {p0, p3}, Lear;->ag(Landroid/content/Intent;)V

    :cond_9
    return v2
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 545
    sget p1, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 546
    iget-object p1, p0, Lear;->gaf:Lefb;

    iget-object v1, p0, Lear;->fYl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    .line 548
    :cond_0
    sget p1, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 549
    iget-object p1, p0, Lear;->gaf:Lefb;

    iget-object v2, p0, Lear;->fYl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v0}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 551
    sput p1, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 2272
    iget-object p1, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz p1, :cond_1

    .line 2273
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/WwWebView;->saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    .line 2274
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2275
    invoke-virtual {p0}, Lear;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "save_key_url"

    .line 2277
    invoke-direct {p0}, Lear;->aUE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "JsWebActivity2"

    const/4 p2, 0x2

    .line 2279
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onSaveInstanceState"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-direct {p0}, Lear;->aUE()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 2402
    iget p1, p0, Lear;->fdV:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2403
    invoke-virtual {p0}, Lear;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 2490
    invoke-direct {p0, v0}, Lear;->yq(I)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2482
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2483
    invoke-direct {p0, p1}, Lear;->yq(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRefresh()V
    .locals 1

    .line 2465
    iget-boolean v0, p0, Lear;->fXO:Z

    if-eqz v0, :cond_0

    .line 2466
    iget-object v0, p0, Lear;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->reload()V

    goto :goto_0

    .line 2468
    :cond_0
    invoke-direct {p0}, Lear;->bhB()V

    :goto_0
    return-void
.end method
