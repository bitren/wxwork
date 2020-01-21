.class public Lcom/tencent/wework/common/web/JsWebActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "JsWebActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/smtt/sdk/DownloadListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lebu;
.implements Lebv;
.implements Lebw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/web/JsWebActivity$c;,
        Lcom/tencent/wework/common/web/JsWebActivity$k;,
        Lcom/tencent/wework/common/web/JsWebActivity$j;,
        Lcom/tencent/wework/common/web/JsWebActivity$f;,
        Lcom/tencent/wework/common/web/JsWebActivity$i;,
        Lcom/tencent/wework/common/web/JsWebActivity$h;,
        Lcom/tencent/wework/common/web/JsWebActivity$a;,
        Lcom/tencent/wework/common/web/JsWebActivity$b;,
        Lcom/tencent/wework/common/web/JsWebActivity$g;,
        Lcom/tencent/wework/common/web/JsWebActivity$d;,
        Lcom/tencent/wework/common/web/JsWebActivity$e;,
        Lcom/tencent/wework/common/web/JsWebActivity$ShareType;
    }
.end annotation


# static fields
.field static DEBUG:Z

.field private static TOPICS:[Ljava/lang/String;

.field private static fYC:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final fYE:Landroid/widget/FrameLayout$LayoutParams;

.field private static fYf:Lcom/tencent/smtt/export/external/interfaces/JsResult;

.field private static fYg:I

.field private static fYv:Landroid/os/Bundle;

.field static fYy:Ljava/lang/String;

.field static fYz:Ljava/lang/String;


# instance fields
.field private cMf:J

.field private cMg:I

.field private cMh:J

.field private cMi:J

.field private cMx:I

.field private cPc:I

.field private convType:I

.field private customView:Landroid/view/View;

.field protected eVg:Lcom/tencent/wework/common/views/TopBarView;

.field public eVh:Lcom/tencent/wework/common/views/WwWebView;

.field private efA:Lgpz;

.field private fNB:Ljava/lang/String;

.field private fXA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lefb;",
            ">;"
        }
    .end annotation
.end field

.field protected fXB:Lefb;

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

.field protected fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private fXF:Landroid/view/View;

.field private fXG:Landroid/widget/TextView;

.field private fXH:Ljava/lang/String;

.field protected fXI:I

.field private fXJ:Ljava/lang/String;

.field private fXK:Ljava/lang/String;

.field private fXL:Z

.field private fXM:Landroid/graphics/Bitmap;

.field private fXN:Lefa;

.field private fXO:Z

.field private fXP:Z

.field private fXQ:I

.field private fXR:Z

.field private fXS:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

.field private fXT:J

.field private fXU:J

.field private fXV:I

.field private fXW:Lebf;

.field private fXX:Ljava/lang/String;

.field private fXY:Ljava/lang/String;

.field private fXZ:Z

.field private fXv:Leay;

.field private fXw:[Ldxs;

.field private fXx:Landroid/view/View;

.field private fXy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldzv;",
            ">;"
        }
    .end annotation
.end field

.field private fXz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lefc;",
            ">;"
        }
    .end annotation
.end field

.field private fYA:Ljava/lang/String;

.field private fYB:Ljava/lang/Runnable;

.field private fYD:Ljava/lang/String;

.field private fYF:Landroid/widget/FrameLayout;

.field private fYG:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field private fYH:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

.field private fYI:Z

.field private fYJ:Ljava/lang/Boolean;

.field private final fYK:Leiz;

.field private final fYL:Leiy$a;

.field private final fYM:Leiy;

.field final fYN:[Leja;

.field private fYa:J

.field private fYb:Z

.field private fYc:Z

.field private fYd:J

.field protected fYe:Z

.field private fYh:I

.field fYi:[Ldzr;

.field private fYj:Landroid/graphics/Bitmap;

.field private fYk:J

.field private fYl:Ljava/lang/String;

.field private fYm:Ljava/lang/String;

.field private fYn:Ljava/lang/String;

.field private fYo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field private fYp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field private fYq:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

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

.field private fYu:Z

.field private fYw:Ljava/lang/String;

.field fYx:Landroid/view/View$OnClickListener;

.field private fcD:Ljava/lang/String;

.field private fdM:Ljava/lang/String;

.field private fdV:I

.field private fdX:Ldlf;

.field protected mContentView:Landroid/view/View;

.field private mParam:Landroid/os/Parcelable;

.field private mPath:Ljava/lang/String;

.field protected mProgressBar:Landroid/widget/ProgressBar;

.field private mRootView:Landroid/view/View;

.field protected mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TOPIC_STATIC_EVENT"

    const-string v1, "WWAPIHelper"

    const-string v2, "tpf_has_change_rule"

    .line 414
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->TOPICS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 486
    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYf:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    const/4 v1, 0x0

    .line 487
    sput v1, Lcom/tencent/wework/common/web/JsWebActivity;->fYg:I

    .line 3752
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sput-object v2, Lcom/tencent/wework/common/web/JsWebActivity;->fYv:Landroid/os/Bundle;

    .line 4271
    sput-boolean v1, Lcom/tencent/wework/common/web/JsWebActivity;->DEBUG:Z

    .line 4272
    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYy:Ljava/lang/String;

    .line 4273
    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYz:Ljava/lang/String;

    .line 5128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYC:Ljava/util/HashSet;

    .line 5347
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYE:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 421
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mContentView:Landroid/view/View;

    .line 422
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const/4 v1, 0x1

    .line 423
    new-array v2, v1, [Ldxs;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXw:[Ldxs;

    .line 424
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 427
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXx:Landroid/view/View;

    .line 428
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    .line 431
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXy:Ljava/util/ArrayList;

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXz:Ljava/util/ArrayList;

    .line 433
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXA:Ljava/util/HashMap;

    .line 434
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXB:Lefb;

    .line 443
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    .line 444
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXH:Ljava/lang/String;

    .line 446
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mTitle:Ljava/lang/String;

    .line 447
    iput v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXI:I

    .line 448
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXJ:Ljava/lang/String;

    .line 449
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXK:Ljava/lang/String;

    .line 452
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXM:Landroid/graphics/Bitmap;

    .line 453
    new-instance v2, Lefa;

    invoke-direct {v2}, Lefa;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXN:Lefa;

    const/4 v2, -0x1

    .line 454
    iput v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdV:I

    .line 456
    iput-boolean v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXO:Z

    .line 457
    iput-boolean v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXP:Z

    .line 458
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fNB:Ljava/lang/String;

    .line 460
    iput-boolean v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXR:Z

    .line 461
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXS:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    const-wide/16 v4, 0x0

    .line 464
    iput-wide v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMi:J

    .line 472
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXW:Lebf;

    const-string v2, ""

    .line 473
    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXX:Ljava/lang/String;

    const-string v2, ""

    .line 474
    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXY:Ljava/lang/String;

    .line 475
    iput v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cPc:I

    .line 477
    iput-boolean v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXZ:Z

    .line 478
    iput-wide v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYa:J

    .line 480
    iput v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->convType:I

    .line 481
    iput-boolean v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYb:Z

    .line 482
    iput-boolean v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYc:Z

    .line 485
    iput-boolean v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYe:Z

    .line 488
    iput v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYh:I

    .line 1028
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYj:Landroid/graphics/Bitmap;

    .line 2165
    iput-wide v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYk:J

    .line 2518
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYl:Ljava/lang/String;

    .line 2519
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYm:Ljava/lang/String;

    .line 2520
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYn:Ljava/lang/String;

    .line 2521
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 2522
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 2531
    sget-object v2, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWLT:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYq:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    .line 2619
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYr:Ljava/util/HashSet;

    .line 2620
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYs:Ljava/util/HashSet;

    .line 3405
    iput-wide v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYt:J

    .line 3672
    iput-boolean v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYu:Z

    .line 4130
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYw:Ljava/lang/String;

    .line 4131
    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$41;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$41;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYx:Landroid/view/View$OnClickListener;

    .line 4581
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mPath:Ljava/lang/String;

    .line 4582
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYA:Ljava/lang/String;

    .line 4583
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fcD:Ljava/lang/String;

    .line 5117
    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$51;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$51;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYB:Ljava/lang/Runnable;

    const-string v2, ""

    .line 5220
    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYD:Ljava/lang/String;

    .line 5452
    iput-boolean v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYI:Z

    .line 5485
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYJ:Ljava/lang/Boolean;

    .line 5523
    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$59;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/web/JsWebActivity$59;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYK:Leiz;

    .line 5546
    new-instance v0, Leiy$a;

    invoke-direct {v0}, Leiy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    .line 5547
    new-instance v0, Leiy;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYK:Leiz;

    iget-object v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    invoke-direct {v0, v2, v4}, Leiy;-><init>(Leiz;Leiy$a;)V

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYM:Leiy;

    const/16 v0, 0xb

    .line 5549
    new-array v0, v0, [Leja;

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$d;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    aput-object v2, v0, v3

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$g;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    aput-object v2, v0, v1

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$b;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$a;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$h;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$i;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$i;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    const/4 v5, 0x5

    aput-object v2, v0, v5

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$f;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    const/4 v5, 0x6

    aput-object v2, v0, v5

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$j;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$j;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    const/4 v5, 0x7

    aput-object v2, v0, v5

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$k;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$k;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    const/16 v5, 0x8

    aput-object v2, v0, v5

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$c;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    const/16 v5, 0x9

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYM:Leiy;

    const/16 v5, 0xa

    aput-object v2, v0, v5

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYN:[Leja;

    .line 5563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5564
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYN:[Leja;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    .line 5565
    invoke-interface {v7}, Leja;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "JsWebActivity"

    .line 5567
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "init WebSchemeHandler in order:"

    aput-object v5, v4, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhz()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYD:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/tencent/wework/common/web/JsWebActivity;)J
    .locals 2

    .line 399
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    return-wide v0
.end method

.method static synthetic D(Lcom/tencent/wework/common/web/JsWebActivity;)I
    .locals 2

    .line 399
    iget v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYh:I

    return v0
.end method

.method private D(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 5092
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lgxy;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result p1

    const-string v0, "JsWebActivity"

    const/4 v1, 0x2

    .line 5094
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onShareImageToWx"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic E(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/util/HashSet;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYs:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic F(Lcom/tencent/wework/common/web/JsWebActivity;)J
    .locals 2

    .line 399
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYt:J

    return-wide v0
.end method

.method static synthetic G(Lcom/tencent/wework/common/web/JsWebActivity;)I
    .locals 0

    .line 399
    iget p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cPc:I

    return p0
.end method

.method static synthetic H(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/util/HashSet;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYr:Ljava/util/HashSet;

    return-object p0
.end method

.method private H(ILjava/lang/String;)V
    .locals 4

    const-string v0, "JsWebActivity"

    const/4 v1, 0x3

    .line 5315
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doOnWxBusinessUrlBack"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5316
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXB:Lefb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lefb;->biX()Ldzs;

    move-result-object v0

    invoke-interface {v0}, Ldzs;->bgW()Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    move-result-object v0

    const-string v1, "wwapp.onWxBusinessUrlBack"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->canJsCall(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 5318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "resultInfo"

    .line 5319
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5320
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXB:Lefb;

    const-string p2, "wwapp.onWxBusinessUrlBack"

    invoke-virtual {p1, p2, v0}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/tencent/wework/common/web/JsWebActivity;)Leiy$a;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    return-object p0
.end method

.method static synthetic J(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhk()V

    return-void
.end method

.method static synthetic L(Lcom/tencent/wework/common/web/JsWebActivity;)[Ldxs;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXw:[Ldxs;

    return-object p0
.end method

.method static synthetic M(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-object p0
.end method

.method static synthetic N(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->onRefresh()V

    return-void
.end method

.method private N(Ljava/lang/String;Z)V
    .locals 3

    .line 5046
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5047
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 5048
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->rq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5050
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->generateImageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 5052
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->generateImageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string p2, "JsWebActivity"

    const/4 v0, 0x2

    .line 5055
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "handleImageToDisk err"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic O(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUL()V

    return-void
.end method

.method private O(Ljava/lang/String;Z)V
    .locals 7

    .line 5487
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    return-void

    .line 5490
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYJ:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 5491
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYJ:Ljava/lang/Boolean;

    .line 5494
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->webTrafficReportConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WebTrafficReportConfig;

    .line 5495
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WebTrafficReportConfig;->corpappids:[J

    array-length v1, v0

    :goto_0
    if-ge p2, v1, :cond_2

    aget-wide v2, v0, p2

    .line 5496
    iget-wide v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const/4 p2, 0x1

    .line 5497
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYJ:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 5504
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYJ:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 5507
    :cond_3
    new-instance p2, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;

    invoke-direct {p2}, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;-><init>()V

    .line 5508
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    iput-wide v0, p2, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->corpappid:J

    .line 5509
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->corpid:J

    .line 5510
    iput-object p1, p2, Lcom/tencent/moai/platform/osslog/nano/Cmd80000687$OssLogReq;->url:Ljava/lang/String;

    const p1, 0x4c4b6af

    .line 5511
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lbxw;->c(I[B)V

    return-void
.end method

.method static synthetic P(Lcom/tencent/wework/common/web/JsWebActivity;)Z
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aTN()Z

    move-result p0

    return p0
.end method

.method static synthetic Q(Lcom/tencent/wework/common/web/JsWebActivity;)Lgpz;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->efA:Lgpz;

    return-object p0
.end method

.method static synthetic R(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYH:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    return-object p0
.end method

.method static synthetic S(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhP()V

    return-void
.end method

.method static synthetic T(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXy:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lcom/tencent/smtt/sdk/WebView;I)I
    .locals 13

    if-nez p1, :cond_0

    return p2

    .line 4091
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4093
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int v1, v0, p2

    .line 4095
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getSize()I

    move-result v2

    const/4 v3, 0x0

    move v4, p2

    const/4 p2, 0x0

    :goto_0
    if-eq p2, v2, :cond_4

    .line 4097
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getItemAtIndex(I)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "JsWebActivity"

    .line 4099
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
    const-string v7, "JsWebActivity"

    .line 4102
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

    const-string v7, "JsWebActivity"

    .line 4104
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

    const-string v7, "JsWebActivity"

    .line 4107
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

    .line 4108
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

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;)J
    .locals 2

    .line 399
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXU:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;J)J
    .locals 0

    .line 399
    iput-wide p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYd:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXM:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/smtt/export/external/interfaces/JsResult;)Lcom/tencent/smtt/export/external/interfaces/JsResult;
    .locals 0

    .line 399
    sput-object p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYf:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/smtt/sdk/ValueCallback;)Lcom/tencent/smtt/sdk/ValueCallback;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/common/web/JsWebActivity$ShareType;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYq:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYH:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Lgpz;)Lgpz;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->efA:Lgpz;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYn:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, ""

    .line 4932
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 4934
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$49;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/wework/common/web/JsWebActivity$49;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 5353
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5354
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 5358
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5360
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5361
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/web/JsWebActivity$e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYF:Landroid/widget/FrameLayout;

    .line 5362
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYF:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/tencent/wework/common/web/JsWebActivity;->fYE:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5363
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYF:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/tencent/wework/common/web/JsWebActivity;->fYE:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5364
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->customView:Landroid/view/View;

    const/4 p1, 0x0

    .line 5365
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->hn(Z)V

    .line 5366
    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYG:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;I)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->as(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/web/JsWebActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->O(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->a([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 3

    .line 3525
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_link_message_result_title"

    .line 3526
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_link_message_result_desc"

    .line 3527
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_link_message_result_image"

    .line 3528
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3529
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 3530
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    return-void
.end method

.method private a(Ldzs;)V
    .locals 6

    .line 785
    new-instance v0, Lefb;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lefb;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/util/Map;Ldzs;)V

    .line 786
    new-instance v1, Lebc;

    invoke-direct {v1}, Lebc;-><init>()V

    invoke-virtual {v0, v1}, Lefb;->a(Lefb$a;)V

    .line 787
    new-instance v1, Lebd;

    invoke-direct {v1}, Lebd;-><init>()V

    invoke-virtual {v0, v1}, Lefb;->a(Lefb$b;)V

    .line 788
    sget-object v1, Ldia;->eYs:Ldhz;

    invoke-virtual {v1}, Ldhz;->aSz()Z

    move-result v1

    sput-boolean v1, Ldzp;->fVU:Z

    .line 789
    sget-boolean v1, Ldia;->eYr:Z

    sput-boolean v1, Ldzp;->fVV:Z

    .line 791
    iget v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXV:I

    invoke-virtual {v0, v1}, Lefb;->yy(I)V

    .line 794
    iget-wide v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    invoke-virtual {v0, v1, v2}, Lefb;->gi(J)V

    .line 795
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lefb;->gj(J)V

    .line 798
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    iget-wide v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXU:J

    invoke-virtual {v0, v1, v2}, Lefb;->eh(J)V

    goto :goto_0

    .line 801
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXU:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 802
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXU:J

    new-instance v4, Lcom/tencent/wework/common/web/JsWebActivity$12;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity$12;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IOpenApi;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z

    .line 815
    :cond_1
    :goto_0
    instance-of v1, p1, Lebb;

    if-eqz v1, :cond_2

    .line 816
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lefb;)V

    .line 817
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXB:Lefb;

    .line 819
    :cond_2
    instance-of p1, p1, Lebe;

    if-eqz p1, :cond_3

    .line 820
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->l(Lefb;)V

    .line 821
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhq()V

    .line 824
    :cond_3
    new-instance p1, Leaz;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-direct {p1, v1}, Leaz;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 825
    invoke-virtual {v0}, Lefb;->biX()Ldzs;

    move-result-object v1

    invoke-interface {v1, p1}, Ldzs;->a(Leaz;)V

    .line 826
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXy:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    new-instance p1, Lefd;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-direct {p1, v1, v0}, Lefd;-><init>(Lcom/tencent/smtt/sdk/WebView;Lefb;)V

    .line 828
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXy:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->c(Lefb;)V

    .line 830
    invoke-static {}, Leiw;->bjL()Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;

    .line 831
    invoke-static {}, Leaq;->bhg()V

    .line 832
    new-instance p1, Lefc;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$23;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$23;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    new-instance v3, Lcom/tencent/wework/common/web/JsWebActivity$34;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/web/JsWebActivity$34;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-direct {p1, v1, v0, v2, v3}, Lefc;-><init>(Lcom/tencent/smtt/sdk/WebView;Lefb;Lefc$a;Lefc$b;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ldje$a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 5134
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYC:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 5135
    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5138
    :cond_1
    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$52;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$52;-><init>(Ljava/lang/String;Ldje$a;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ldkx;)V
    .locals 4

    const-string v0, "JsWebActivity"

    const/4 v1, 0x2

    .line 5273
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadImage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5274
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldod;->nr(Ljava/lang/String;)V

    .line 5275
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$55;

    invoke-direct {v1, p1, p0}, Lcom/tencent/wework/common/web/JsWebActivity$55;-><init>(Ldkx;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v1, ""

    .line 5308
    invoke-interface {p1, v1, v3, v0}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    .line 5310
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldod;->ns(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 983
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefb;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {v0, p1, p2, p3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 986
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXA:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    if-eqz v7, :cond_8

    .line 1287
    array-length v0, v7

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v15, :cond_1

    return-void

    .line 1294
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    array-length v12, v7

    const/16 v16, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v10, v12, :cond_4

    aget-object v8, v7, v10

    .line 1298
    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    move v0, v10

    move v1, v12

    move-object v2, v13

    move v3, v14

    goto :goto_1

    .line 1300
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    iget-object v4, v6, Lcom/tencent/wework/common/web/JsWebActivity;->mPath:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 1301
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    const/4 v4, 0x0

    move-object v8, v0

    move v0, v10

    move-wide v10, v1

    move v1, v12

    move-object v12, v3

    move-object v2, v13

    move-object/from16 v13, p2

    move v3, v14

    move-object v14, v4

    invoke-interface/range {v8 .. v14}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_1

    :cond_3
    move v0, v10

    move v1, v12

    move-object v2, v13

    move v3, v14

    .line 1304
    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v0, 0x1

    move v12, v1

    move-object v13, v2

    move v14, v3

    goto :goto_0

    :cond_4
    move-object v2, v13

    move v3, v14

    .line 1311
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v3, :cond_6

    const/4 v1, -0x1

    if-ne v3, v1, :cond_5

    goto :goto_3

    .line 1334
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    .line 1335
    new-array v3, v0, [Lcom/tencent/wework/foundation/model/User;

    aput-object v2, v3, v16

    .line 1337
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/common/web/JsWebActivity$62;

    invoke-direct {v4, v6, v15}, Lcom/tencent/wework/common/web/JsWebActivity$62;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_2

    .line 1313
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 1314
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    .line 1316
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$61;

    invoke-direct {v2, v6, v15}, Lcom/tencent/wework/common/web/JsWebActivity$61;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/web/JsWebActivity;Z)Z
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXO:Z

    return p1
.end method

.method private aTN()Z
    .locals 3

    .line 5098
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYA:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wx_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5101
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fcD:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5105
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fcD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private aUC()Ljava/lang/String;
    .locals 1

    .line 4316
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_1

    .line 4317
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

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

    .line 4323
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/WwWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4324
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4326
    :cond_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4327
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdM:Ljava/lang/String;

    .line 4329
    :cond_1
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4330
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUE()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    .line 4332
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

    .line 4337
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4338
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4340
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method private aUL()V
    .locals 6

    .line 5113
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fcD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYA:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/login/api/IAccount;->handleQrRecognized(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V

    return-void
.end method

.method private ag(Landroid/content/Intent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 4369
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4374
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMi:J

    iget-wide v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMh:J

    iget-wide v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMf:J

    iget v8, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMg:I

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJJI)Lfuc;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 4376
    iget v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMx:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const v2, 0x4add926

    const-string v3, "my_favorite_send"

    .line 4377
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4378
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4380
    invoke-interface {v2}, Lcbt;->abk()Lfuc;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 4385
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedImageItem()Lfuc;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v0

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_5

    .line 4390
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result p1

    goto :goto_1

    .line 4392
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_6

    const p1, 0x7f111da6

    .line 4396
    invoke-static {p1, v1}, Ldua;->dL(II)V

    :cond_6
    return-void
.end method

.method private ah(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    if-nez v10, :cond_0

    return-void

    .line 4404
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 4406
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v11

    .line 4407
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v12

    const/16 v1, 0xd

    .line 4408
    invoke-interface {v12, v1}, Lfuc;->setContentType(I)V

    .line 4409
    invoke-interface {v12, v0}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 4412
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4414
    iget v0, v9, Lcom/tencent/wework/common/web/JsWebActivity;->cMx:I

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-ne v0, v14, :cond_1

    const v0, 0x4add926

    const-string v1, "my_favorite_send"

    .line 4415
    invoke-static {v0, v1, v15}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4417
    :cond_1
    new-instance v8, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 4419
    array-length v7, v11

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v5, v7, :cond_7

    aget-object v0, v11, v5

    .line 4420
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    if-eq v1, v15, :cond_6

    if-eq v1, v14, :cond_2

    move/from16 v21, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    goto :goto_3

    .line 4422
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    invoke-interface {v1, v9, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 4426
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v4, v12

    move/from16 v21, v5

    move-wide/from16 v5, v18

    move/from16 v18, v7

    move-object v7, v8

    move-object/from16 v19, v8

    move-object/from16 v8, v20

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    if-nez v17, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    move/from16 v17, v0

    goto :goto_3

    :cond_6
    move/from16 v21, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    .line 4431
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v21, 0x1

    move/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_0

    :cond_7
    move-object/from16 v19, v8

    .line 4438
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v0

    .line 4440
    invoke-static {v13}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_8

    goto :goto_6

    .line 4448
    :cond_8
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    .line 4449
    new-array v2, v15, [Lcom/tencent/wework/foundation/model/User;

    aput-object v0, v2, v16

    .line 4451
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v12

    move-object/from16 v4, v19

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    if-nez v17, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    goto :goto_4

    :cond_a
    :goto_5
    const/16 v17, 0x1

    goto :goto_4

    .line 4442
    :cond_b
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 4443
    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/tencent/wework/foundation/model/User;

    .line 4444
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v12

    move-object/from16 v4, v19

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    if-nez v17, :cond_d

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/16 v17, 0x1

    :cond_e
    :goto_8
    if-eqz v17, :cond_f

    const v0, 0x7f111da6

    .line 4459
    invoke-static {v0}, Ldua;->wj(I)V

    :cond_f
    return-void
.end method

.method private as(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "JsWebActivity"

    const/4 v1, 0x3

    .line 2607
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

    if-ltz p2, :cond_2

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 2611
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->ro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2612
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f081287

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2614
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2615
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 2609
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/web/JsWebActivity;J)J
    .locals 0

    .line 399
    iput-wide p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYt:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/smtt/sdk/ValueCallback;)Lcom/tencent/smtt/sdk/ValueCallback;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "on long press"

    const/4 v1, 0x1

    .line 4585
    invoke-static {v0, v1}, Ldua;->ak(Ljava/lang/String;I)V

    .line 4586
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2, v2}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "JsWebActivity"

    const/4 v4, 0x4

    .line 4587
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "onImageLongPress"

    aput-object v6, v5, v2

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    invoke-virtual {v6, p3, v2, v2}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object p3, v5, v2

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4588
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mPath:Ljava/lang/String;

    .line 4592
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4595
    new-instance v5, Ldrg;

    const v6, 0x7f111971

    .line 4596
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 4595
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4599
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4600
    new-instance v1, Ldrg;

    const v5, 0x7f1123fa

    .line 4601
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 4600
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4605
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4606
    new-instance v1, Ldrg;

    const v4, 0x7f110b9a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    invoke-direct {v1, v4, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4611
    :cond_1
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4612
    new-instance v1, Ldrg;

    const v4, 0x7f11296a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    invoke-direct {v1, v4, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4617
    :cond_2
    new-instance v1, Ldrg;

    const v4, 0x7f110db1

    .line 4618
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 4617
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4621
    new-instance v1, Ldrg;

    const v2, 0x7f1100ca

    .line 4622
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 4621
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4625
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual {v1}, Lgxy;->ewk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4626
    new-instance v1, Ldrg;

    const v2, 0x7f110dcb

    .line 4627
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 4626
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4631
    :cond_3
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$44;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity$44;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    move-result-object p2

    .line 4752
    new-instance p3, Lcom/tencent/wework/common/web/JsWebActivity$46;

    invoke-direct {p3, p0, p2, v3}, Lcom/tencent/wework/common/web/JsWebActivity$46;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Ldxd;Ljava/util/List;)V

    invoke-static {p1, p3}, Ldte;->a(Landroid/graphics/Bitmap;Ldte$a;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/web/JsWebActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->D(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/web/JsWebActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->d(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->N(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 4779
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4780
    invoke-static {p0}, Lchw;->bd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 4782
    invoke-static {p1}, Lche;->iS(Ljava/lang/String;)I

    move-result p3

    sget v2, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-ne p3, v2, :cond_0

    const-string p3, ".gif"

    goto :goto_0

    :cond_0
    const-string p3, ".jpg"

    .line 4789
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4790
    invoke-static {p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 4793
    :cond_1
    invoke-static {p0, p2}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    .line 4795
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4796
    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mPath:Ljava/lang/String;

    .line 4797
    new-array p1, v1, [Ljava/lang/CharSequence;

    const p2, 0x7f111b9a

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4798
    new-instance p2, Lcom/tencent/wework/common/web/JsWebActivity$47;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$47;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    .line 4831
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x7

    if-ne p3, p2, :cond_4

    .line 4834
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/web/JsWebActivity;Z)Z
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXP:Z

    return p1
.end method

.method static bZ(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1469
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1473
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private bhB()V
    .locals 10

    .line 3677
    iget-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYu:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3678
    iput-boolean v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYu:Z

    .line 3679
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    const v2, 0x4bd2825

    if-nez v0, :cond_0

    const-string v0, "sp_not_use_x5"

    .line 3680
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "sp_use_x5"

    .line 3683
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3687
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "JsWebActivity.Url"

    .line 3688
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "loadUrl empty url"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/16 v6, -0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 3689
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/common/web/JsWebActivity;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    return-void

    .line 3693
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "save_key_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3694
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "save_key_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    .line 3695
    :goto_2
    invoke-static {v3}, Lebe;->rQ(Ljava/lang/String;)Z

    move-result v4

    .line 3697
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 3698
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    if-nez v4, :cond_6

    const-string v6, "mp.weixin.qq.com"

    .line 3701
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "wwapp.vid=%1$s"

    .line 3702
    new-array v1, v1, [Ljava/lang/Object;

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 3705
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhl()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXP:Z

    if-eqz v1, :cond_8

    :cond_7
    if-nez v4, :cond_8

    const v1, 0x7f11215e

    .line 3707
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->rj(Ljava/lang/String;)V

    .line 3708
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v1

    new-instance v4, Lcom/tencent/wework/common/web/JsWebActivity$38;

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/wework/common/web/JsWebActivity$38;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetApprovalSessionReq(ZLcom/tencent/wework/foundation/callback/IGetApprovalSessionCallback;)V

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 3748
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/web/JsWebActivity;->rt(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private bhC()V
    .locals 5

    const-string v0, "JsWebActivity"

    const/4 v1, 0x3

    .line 4006
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOpenApp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mAppId"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4007
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4008
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    const/4 v3, -0x1

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->startOpenApiConversation(Landroid/app/Activity;JI)V

    :cond_0
    return-void
.end method

.method private bhD()V
    .locals 5

    const-string v0, "JsWebActivity"

    const/4 v1, 0x3

    .line 4013
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOpenAppProfile"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mAppId"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4014
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4015
    new-instance v0, Lbyk;

    invoke-direct {v0}, Lbyk;-><init>()V

    .line 4016
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbyk;->cl(J)Lbyk;

    .line 4017
    iget-wide v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    invoke-virtual {v0, v1, v2}, Lbyk;->cm(J)Lbyk;

    const-string v1, "app_detail_show"

    .line 4018
    invoke-virtual {v0, v1}, Lbyk;->gz(Ljava/lang/String;)Lbyk;

    .line 4019
    invoke-virtual {v0}, Lbyk;->report()V

    .line 4020
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->startOpenApiConversationProfile(Landroid/app/Activity;J)V

    :cond_0
    return-void
.end method

.method private bhE()V
    .locals 5

    const-string v0, "JsWebActivity"

    const/4 v1, 0x3

    .line 4025
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAppSendMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mAppId"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4026
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4027
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    invoke-interface {v1, p0, v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_EnterpriseAdministrationSendMessageActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/setting/api/ISetting;->startEnterpriseAdministrationSendMessageActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private bhF()V
    .locals 5

    .line 4261
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYm:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4263
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "JsWebActivity"

    const/4 v3, 0x2

    .line 4266
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onLishiH5BtnRefresh err:"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static bhG()Ljava/lang/String;
    .locals 2

    .line 4276
    sget-boolean v0, Lcom/tencent/wework/common/web/JsWebActivity;->DEBUG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4279
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYy:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4280
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "JS_WEB_DEBUG_URL_REGEX"

    .line 4281
    invoke-interface {v0, v1}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYy:Ljava/lang/String;

    .line 4283
    :cond_1
    sget-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYy:Ljava/lang/String;

    return-object v0
.end method

.method public static bhH()Ljava/lang/String;
    .locals 3

    .line 4287
    sget-boolean v0, Lcom/tencent/wework/common/web/JsWebActivity;->DEBUG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4290
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYz:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4291
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "JS_WEB_DEBUG_URL_REPLACE_STRING"

    const-string v2, ""

    .line 4292
    invoke-interface {v0, v1, v2}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYz:Ljava/lang/String;

    .line 4294
    :cond_1
    sget-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYz:Ljava/lang/String;

    return-object v0
.end method

.method private bhL()Z
    .locals 1

    .line 5335
    iget-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bhM()V
    .locals 2

    .line 5371
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->customView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5375
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->hn(Z)V

    .line 5376
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5377
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5378
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYF:Landroid/widget/FrameLayout;

    .line 5379
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->customView:Landroid/view/View;

    .line 5380
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYG:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 5381
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->setVisibility(I)V

    return-void
.end method

.method private bhO()V
    .locals 5

    .line 5411
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 5414
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$57;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/web/JsWebActivity$57;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method private bhP()V
    .locals 4

    .line 5454
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYH:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->isShowPaidBanner:Z

    const v1, 0x7f090325

    if-eqz v0, :cond_2

    .line 5455
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5456
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/appstore/api/IAppStore;->isAdmin()Z

    move-result v0

    const v2, 0x4bd27b0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "third_pay_virtualtry_sbanner_show"

    .line 5457
    invoke-static {v2, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 5458
    iget-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYI:Z

    if-nez v0, :cond_1

    const v0, 0x7f090328

    .line 5459
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1133f5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5462
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYI:Z

    if-nez v0, :cond_1

    const-string v0, "third_pay_virtualtry_abanner_show"

    .line 5463
    invoke-static {v2, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 5466
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYI:Z

    .line 5467
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$58;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/web/JsWebActivity$58;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5481
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic bhQ()I
    .locals 1

    .line 399
    sget v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYg:I

    return v0
.end method

.method static synthetic bhR()Ljava/util/HashSet;
    .locals 1

    .line 399
    sget-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYC:Ljava/util/HashSet;

    return-object v0
.end method

.method private bhk()V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXF:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 651
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private bhl()Z
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lebe;->rP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private bhn()V
    .locals 2

    .line 938
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 941
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

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

.method private bho()V
    .locals 6

    .line 1014
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1015
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefb;

    :try_start_0
    const-string v2, "_corpPayByQRCode"

    .line 1017
    invoke-virtual {v1, v2}, Lefb;->rW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "JsWebActivity"

    const/4 v3, 0x2

    .line 1019
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onDestroy clear err:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bhp()V
    .locals 6

    .line 1506
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    iget-wide v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Leay;->ho(Z)Leay;

    .line 1507
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const/16 v1, 0xfa2

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$3;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const/16 v1, 0xfa3

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$4;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 1521
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    .line 1522
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    new-instance v3, Lcom/tencent/wework/common/web/JsWebActivity$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/web/JsWebActivity$5;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z

    :cond_1
    return-void
.end method

.method private bhq()V
    .locals 3

    .line 1557
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const/16 v1, 0x7d0

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$6;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 1567
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const/16 v1, 0x7d1

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$7;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 1576
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const/16 v1, 0x7d3

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$8;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 1585
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const/16 v1, 0xbba

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$9;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 1593
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const/16 v1, 0xbb9

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$10;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    :cond_0
    return-void
.end method

.method private bht()V
    .locals 3

    .line 2583
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2584
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060733

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 2585
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    :cond_0
    return-void
.end method

.method private bhz()V
    .locals 4

    .line 3455
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3514
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYc:Z

    if-eqz v0, :cond_4

    .line 3515
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYi:[Ldzr;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "sendAppMessage"

    invoke-virtual {v0, v2}, Ldzr;->canJsCall(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3516
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYi:[Ldzr;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldzr;->bgP()V

    goto :goto_1

    .line 3518
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    goto :goto_1

    .line 3459
    :cond_2
    :goto_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 3460
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const-string v2, "var getDescription = function(){var nodeList = document.getElementsByName(\"description\"); if(nodeList.length > 0) return nodeList[0].getAttribute(\"content\");  else return   document.documentElement.innerText;}; getDescription()"

    new-instance v3, Lcom/tencent/wework/common/web/JsWebActivity$35;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/web/JsWebActivity$35;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/WwWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 3483
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 3484
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const-string v1, "var getImageUrl = function(){ var nodeList = document.getElementsByTagName(\"img\");for (var i = 0; i < nodeList.length; i++) { if (nodeList[i].naturalWidth >= 320) return nodeList[i].src; } return \"\";}; getImageUrl()"

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$36;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$36;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/WwWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhC()V

    return-void
.end method

.method private c(Lefb;)V
    .locals 2

    .line 910
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "jsapi_trust_domain"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ";"

    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 924
    invoke-virtual {p1, v0}, Lefb;->y([Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 4908
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Lche;->iS(Ljava/lang/String;)I

    move-result v0

    sget v2, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-ne v0, v2, :cond_0

    return v1

    .line 4912
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->rp(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 4916
    :cond_1
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    return p3

    :cond_2
    return p3
.end method

.method private c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 3

    .line 4852
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4856
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->rp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x7

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v2, :cond_2

    return v1

    :cond_2
    const-string v0, ""

    .line 4866
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 4868
    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$48;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity$48;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return v2
.end method

.method private cU(Landroid/view/View;)V
    .locals 3

    .line 3984
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    invoke-virtual {v0}, Leay;->bit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3987
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXw:[Ldxs;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 3988
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    invoke-virtual {v2}, Leay;->biH()Ldxs;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3990
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXw:[Ldxs;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    .line 3992
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    invoke-virtual {p1}, Leay;->biI()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3993
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WEBSHARE_COLLEAGUEBAR_SHOW_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYl:Ljava/lang/String;

    return-object p1
.end method

.method private d(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p3, ""

    .line 4974
    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 4975
    new-instance p3, Lcom/tencent/wework/common/web/JsWebActivity$50;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity$50;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhD()V

    return-void
.end method

.method private d(Lefb;)V
    .locals 3

    const-string v0, "wwapp.openConversation"

    .line 2040
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$20;

    const-string v2, "wwapp.openConversation"

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/wework/common/web/JsWebActivity$20;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    return-void
.end method

.method public static debugReplaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4298
    sget-boolean v0, Lcom/tencent/wework/common/web/JsWebActivity;->DEBUG:Z

    if-nez v0, :cond_0

    return-object p0

    .line 4302
    :cond_0
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4305
    :cond_1
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 4308
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4309
    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    const-string v0, "JsWebActivity"

    const/4 v1, 0x4

    .line 4310
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "debugReplaceUrl: "

    aput-object v2, v1, p2

    const/4 p2, 0x1

    aput-object p0, v1, p2

    const/4 p0, 0x2

    const-string p2, " -> "

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/wework/common/web/JsWebActivity;)Leay;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXK:Ljava/lang/String;

    return-object p1
.end method

.method private e(Lefb;)V
    .locals 3

    const-string v0, "wwapp.openRealNameVerifyPage"

    .line 2111
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$21;

    const-string v2, "wwapp.openRealNameVerifyPage"

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/wework/common/web/JsWebActivity$21;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdM:Ljava/lang/String;

    return-object p1
.end method

.method private f(ILandroid/content/Intent;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p1, "JsWebActivity"

    .line 1359
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onJsSelectImageResult null data"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    :try_start_0
    const-string v3, "extra_saved_data"

    .line 1364
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra_js_callback_id"

    .line 1365
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 1368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v11, p1, v3}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v4, -0x1

    if-ne v4, p1, :cond_7

    const-string p1, "album_extra_key_extra_data"

    .line 1373
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    .line 1374
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v10, p2

    .line 1375
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 1377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/msg/MediaSendData;

    .line 1378
    invoke-virtual {v3}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v4

    .line 1379
    invoke-virtual {v3}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 1380
    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1381
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1386
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v1, :cond_5

    .line 1388
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "uploadFailCnt"

    .line 1389
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v11, p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    .line 1395
    :cond_5
    new-instance p1, Lcom/tencent/wework/common/web/JsWebActivity$2;

    move-object v5, p1

    move-object v6, p0

    move v7, v9

    move-object v8, p2

    invoke-direct/range {v5 .. v11}, Lcom/tencent/wework/common/web/JsWebActivity$2;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;ILjava/util/ArrayList;IILjava/lang/String;)V

    .line 1453
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "JsWebActivity"

    .line 1454
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "onJsSelectImageResult upload: "

    aput-object v6, v5, v0

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v5, v3, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->PostApprovalImage([B[BLcom/tencent/wework/foundation/callback/IPostApprovalImageCallback;)V

    goto :goto_2

    :cond_6
    const p1, 0x7f1100d4

    .line 1457
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 1459
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v11, p1, v3}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "JsWebActivity"

    .line 1462
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onJsSelectImageResult err: "

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhE()V

    return-void
.end method

.method private f(Lefb;)V
    .locals 1

    .line 2122
    new-instance v0, Leic;

    invoke-direct {v0, p1}, Leic;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2123
    new-instance v0, Leid;

    invoke-direct {v0, p1}, Leid;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2124
    new-instance v0, Leie;

    invoke-direct {v0, p1}, Leie;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->rl(Ljava/lang/String;)V

    return-void
.end method

.method private g(Lefb;)V
    .locals 1

    .line 2128
    new-instance v0, Lehw;

    invoke-direct {v0, p1}, Lehw;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2129
    new-instance v0, Leho;

    invoke-direct {v0, p1}, Leho;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2130
    new-instance v0, Lehs;

    invoke-direct {v0, p1}, Lehs;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2132
    new-instance v0, Lehy;

    invoke-direct {v0, p1}, Lehy;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2133
    new-instance v0, Lehz;

    invoke-direct {v0, p1}, Lehz;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2135
    new-instance v0, Leht;

    invoke-direct {v0, p1}, Leht;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2136
    new-instance v0, Lehu;

    invoke-direct {v0, p1}, Lehu;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2137
    new-instance v0, Lehr;

    invoke-direct {v0, p1}, Lehr;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2139
    new-instance v0, Lehp;

    invoke-direct {v0, p1}, Lehp;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2140
    new-instance v0, Lehn;

    invoke-direct {v0, p1}, Lehn;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2141
    new-instance v0, Lehq;

    invoke-direct {v0, p1}, Lehq;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2143
    new-instance v0, Lehx;

    invoke-direct {v0, p1}, Lehx;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2144
    new-instance v0, Leia;

    invoke-direct {v0, p1}, Leia;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2145
    new-instance v0, Lehv;

    invoke-direct {v0, p1}, Lehv;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    return-void
.end method

.method public static getDomain(Ljava/lang/String;)[B
    .locals 5

    const-string v0, ""

    .line 4493
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4494
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 4498
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4499
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "JsWebActivity"

    const/4 v2, 0x2

    .line 4501
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getDomain err"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4503
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private getImageUrl()Ljava/lang/String;
    .locals 1

    .line 4507
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXK:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3581
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "https://open.work.weixin.qq.com/wwopen/uriconfirm?"

    .line 3584
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://open.work.weixin.qq.com/wwopen/uriconfirm?"

    .line 3585
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3586
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "uri"

    .line 3588
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3590
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUC()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYD:Ljava/lang/String;

    return-object p1
.end method

.method private h(Lefb;)V
    .locals 1

    .line 2149
    new-instance v0, Leih;

    invoke-direct {v0, p1}, Leih;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2150
    new-instance v0, Leii;

    invoke-direct {v0, p1}, Leii;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2151
    new-instance v0, Leif;

    invoke-direct {v0, p1}, Leif;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    return-void
.end method

.method private hn(Z)V
    .locals 2

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x400

    .line 5400
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUD()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYw:Ljava/lang/String;

    return-object p1
.end method

.method private i(Lefb;)V
    .locals 1

    .line 2155
    new-instance v0, Legv;

    invoke-direct {v0, p1}, Legv;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2156
    new-instance v0, Legx;

    invoke-direct {v0, p1}, Legx;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    return-void
.end method

.method private initWebView()V
    .locals 6

    .line 2656
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhv()V

    .line 2658
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 2659
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    .line 2660
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2661
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 2662
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 2663
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 2664
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 2665
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 2666
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 2667
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 2668
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 2669
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 2670
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const-string v2, "/data/data/com.tencent.wework/app_database"

    .line 2672
    iget-object v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 2674
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v4, "web_view_font_config"

    const/4 v5, -0x1

    invoke-interface {v2, v4, v5}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 2676
    iget-object v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/common/views/WwWebView;->getTextSize(I)Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V

    .line 2679
    :cond_0
    sget-boolean v2, Ldia;->eYt:Z

    if-nez v2, :cond_1

    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v4, "web_clear"

    invoke-interface {v2, v4}, Ldry;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2680
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/WwWebView;->clearCache(Z)V

    .line 2681
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->clearSslPreferences()V

    .line 2682
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 2683
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v2

    .line 2684
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 2685
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/CookieManager;->flush()V

    .line 2686
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 2687
    sget-boolean v2, Ldia;->eYt:Z

    if-eqz v2, :cond_2

    const-string v2, "\u5df2\u6e05\u9664webview\u7f13\u5b58\u548ccookie"

    .line 2688
    invoke-static {v2, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 2690
    :cond_2
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v4, "web_clear"

    invoke-interface {v2, v4, v3}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 2691
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.tencent.wework/app_database"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    .line 2692
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    .line 2695
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/WwWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 2696
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$30;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$30;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WwWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 3017
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$31;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$31;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WwWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 3391
    iget v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdV:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lejc;->sg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 3401
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhA()V

    goto :goto_1

    .line 3392
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/common/web/JsWebActivity$32;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/web/JsWebActivity$32;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-static {v0, v1, v2, v3}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mPath:Ljava/lang/String;

    return-object p1
.end method

.method private j(Lefb;)V
    .locals 1

    .line 2160
    new-instance v0, Legz$a;

    invoke-direct {v0, p1, p0}, Legz$a;-><init>(Lefb;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2161
    new-instance v0, Legz$b;

    invoke-direct {v0, p1, p0}, Legz$b;-><init>(Lefb;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXK:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->rs(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4537
    new-instance v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;-><init>()V

    const/4 v1, 0x1

    .line 4538
    iput v1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    .line 4539
    iput-object p1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePZ:Ljava/lang/String;

    .line 4540
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQb:Ljava/lang/String;

    .line 4541
    iput-object p4, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQa:Ljava/lang/String;

    .line 4543
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/colleague/api/IColleague;->obtainIntent_ColleagueNewPostActivity(Landroid/content/Context;Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    .line 4544
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->rr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/common/web/JsWebActivity;)Z
    .locals 0

    .line 399
    iget-boolean p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYc:Z

    return p0
.end method

.method static synthetic m(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYq:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fcD:Ljava/lang/String;

    return-object p1
.end method

.method private n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    .line 4122
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/web/JsWebActivity;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    move-object v12, p0

    .line 4123
    iget-object v0, v12, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const/16 v8, -0xc

    const/4 v11, 0x0

    move-object v6, p0

    move-object v9, p2

    move-object/from16 v10, p3

    .line 4124
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/wework/common/web/JsWebActivity;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    .line 4126
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/web/JsWebActivity;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    :goto_0
    return-void
.end method

.method private o(Landroid/os/Bundle;)I
    .locals 1

    .line 5515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5517
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 5518
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    .line 5519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1
.end method

.method static synthetic o(Lcom/tencent/wework/common/web/JsWebActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXM:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Z
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->rm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private onRefresh()V
    .locals 1

    .line 3998
    iget-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXO:Z

    if-eqz v0, :cond_0

    .line 3999
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->reload()V

    goto :goto_0

    .line 4001
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhB()V

    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUE()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhB()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/util/HashMap;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXA:Ljava/util/HashMap;

    return-object p0
.end method

.method private static rh(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5160
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5161
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5162
    :try_start_1
    new-array v4, v2, [Ljavax/net/ssl/TrustManager;

    new-instance v5, Lcom/tencent/wework/common/web/JsWebActivity$53;

    invoke-direct {v5}, Lcom/tencent/wework/common/web/JsWebActivity$53;-><init>()V

    aput-object v5, v4, v3

    const-string v5, "SSL"

    .line 5179
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    .line 5180
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v1, v4, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5182
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 5183
    new-instance v4, Lcom/tencent/wework/common/web/JsWebActivity$54;

    invoke-direct {v4}, Lcom/tencent/wework/common/web/JsWebActivity$54;-><init>()V

    invoke-virtual {p0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 5189
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v1, 0xbb8

    .line 5190
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    .line 5191
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5192
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    .line 5193
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JsWebActivity"

    const/4 v6, 0x3

    .line 5194
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "isSkipSsl"

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "image"

    .line 5195
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-javascript"

    .line 5196
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text/css"

    .line 5197
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text/javascript"

    .line 5198
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 5203
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    return v2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_1
    :try_start_2
    const-string v4, "JsWebActivity"

    .line 5200
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "isSkipSsl"

    aput-object v5, v0, v3

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_3

    .line 5203
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    return v3

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    throw v0
.end method

.method private rj(Ljava/lang/String;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXF:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXF:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lduh;->N(Landroid/view/View;I)Z

    return-void
.end method

.method private rl(Ljava/lang/String;)V
    .locals 4

    .line 1544
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "https://work.weixin.qq.com/wework_admin/ww_mt/input\\?meeting_id=63&from=app_manage.*#success"

    .line 1547
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JsWebActivity"

    const/4 v1, 0x2

    .line 1548
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleSpecialUrl url"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1549
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IOpenApi;->doForceRefreshAllCorpAppDetailListFromServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private rm(Ljava/lang/String;)Z
    .locals 2

    .line 3408
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "https://mp.weixin.qq.com/intp/invoice/usertitle?action=select_title"

    .line 3412
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3413
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$33;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$33;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/InvoiceService;->CheckURL(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private rn(Ljava/lang/String;)V
    .locals 5

    .line 3535
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3538
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->ro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "vid=%1$s"

    const/4 v1, 0x1

    .line 3543
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

    .line 3544
    invoke-static {p1, v0}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ro(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "app.work.weixin.qq.com/wework_admin/hongbao_lishi_"

    .line 3554
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

.method private rp(Ljava/lang/String;)Z
    .locals 2

    .line 4840
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4844
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private rq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5060
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 5063
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5064
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getTempCacheImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5065
    invoke-static {p1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method private rr(Ljava/lang/String;)V
    .locals 4

    .line 5070
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5071
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 5072
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, p0, v1, p1, v2}, Lcom/tencent/wework/msg/api/IMsg;->startImageEditActivity(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "JsWebActivity"

    const/4 v2, 0x2

    .line 5074
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onImageEdit err"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private rs(Ljava/lang/String;)V
    .locals 8

    .line 5079
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5083
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lgxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result p1

    const-string v0, "JsWebActivity"

    const/4 v1, 0x2

    .line 5085
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onShareImageToWx"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ru(Ljava/lang/String;)V
    .locals 1

    .line 5239
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5240
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "map.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5243
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXH:Ljava/lang/String;

    invoke-static {v0}, Leaq;->appendUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic rw(Ljava/lang/String;)Z
    .locals 0

    .line 399
    invoke-static {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->rh(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/tencent/wework/common/web/JsWebActivity;)J
    .locals 2

    .line 399
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYd:J

    return-wide v0
.end method

.method static synthetic t(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYB:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic v(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/smtt/sdk/ValueCallback;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/smtt/sdk/ValueCallback;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    return-object p0
.end method

.method static synthetic x(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhM()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXz:Ljava/util/ArrayList;

    return-object p0
.end method

.method private yr(I)Ljava/lang/String;
    .locals 0

    .line 4232
    invoke-static {p1}, Leaq;->ym(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic z(Lcom/tencent/wework/common/web/JsWebActivity;)Lefa;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXN:Lefa;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lefb;)Landroid/os/Bundle;
    .locals 2

    .line 969
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_js_callback_id"

    .line 970
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXA:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V
    .locals 8

    const-string p5, "JsWebActivity.Url"

    const/4 v0, 0x5

    .line 4141
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

    .line 4143
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 4144
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/WwWebView;->setVisibility(I)V

    .line 4145
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXx:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4146
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void

    .line 4149
    :cond_0
    iget-object v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v7, 0x7f110de5

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v0, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 4150
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 4151
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/views/WwWebView;->setVisibility(I)V

    .line 4152
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p3, p5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4174
    invoke-static {p2}, Leaq;->yo(I)Z

    move-result p3

    const p5, 0x4addcdb

    if-eqz p3, :cond_1

    .line 4175
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget p4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v0, 0x7f08176f

    invoke-virtual {p3, p4, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 4176
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget p4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {p3, p4, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 4177
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget p4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {p3, p4, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 4178
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget p4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    invoke-virtual {p3, p4, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 4179
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget p4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    invoke-virtual {p3, p4, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 4180
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget p4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {p3, p4, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 4181
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXx:Landroid/view/View;

    iget-object p4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYx:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4183
    sget p3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 4184
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x4320ab85    # 160.67f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4185
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p3, "open_url_error_common"

    .line 4186
    invoke-static {p5, p3, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 4188
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v4, 0x7f08176e

    invoke-virtual {p3, v0, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 4189
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {p3, v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 4190
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {p3, v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 4191
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    invoke-virtual {p3, v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 4192
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    invoke-virtual {p3, v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 4193
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {p3, v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 4195
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v2, 0x7f112160

    invoke-virtual {p3, v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 4197
    sget p3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 4198
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x428ea8f6    # 71.33f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4199
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4201
    sget p3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 4202
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    aput v2, v0, v1

    .line 4203
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p3, "open_url_error_unable"

    .line 4205
    invoke-static {p5, p3, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4206
    iput-object p4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYw:Ljava/lang/String;

    .line 4209
    :goto_0
    sget p3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p4, 0x7f11215f

    .line 4210
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 4211
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f08176d

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 4212
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    .line 4213
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

    .line 4214
    invoke-virtual {p3, v5, v5, p4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-ne v1, p1, :cond_2

    .line 4215
    invoke-static {p2}, Leaq;->yn(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->yr(I)Ljava/lang/String;

    move-result-object p2

    .line 4216
    :goto_1
    new-instance p4, Lcom/tencent/wework/common/web/JsWebActivity$42;

    invoke-direct {p4, p0, p3, p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity$42;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected aUA()V
    .locals 12

    .line 4511
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4512
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v0

    .line 4513
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfuc;->setSenderId(J)V

    .line 4514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lfuc;->jH(J)V

    const/16 v1, 0xd

    .line 4515
    invoke-interface {v0, v1}, Lfuc;->setContentType(I)V

    .line 4516
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 4517
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    goto :goto_1

    .line 4518
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMf:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 4520
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMf:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result v0

    .line 4521
    iget v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMx:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4522
    :goto_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v4

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 4524
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v4}, Lcbt;->getLocalId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->cancelFavoriteByLocalId(I)V

    .line 4525
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    goto :goto_1

    .line 4528
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMi:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 4529
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMi:J

    iget-wide v8, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMf:J

    iget v10, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMg:I

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 6

    .line 4464
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_0

    return-object v0

    .line 4467
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_1

    return-object v0

    .line 4470
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 4472
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 4473
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/web/JsWebActivity;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4474
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 4475
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 4476
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    array-length v1, v1

    if-gtz v1, :cond_3

    .line 4477
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/web/JsWebActivity;->getDomain(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 4479
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4480
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_0

    .line 4481
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXM:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 4482
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXM:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "JsWebActivity"

    const/4 v3, 0x2

    .line 4486
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "linkMsgBuilder err"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method protected aUh()V
    .locals 0

    return-void
.end method

.method protected at(Landroid/content/Intent;)[I
    .locals 5

    const-string v0, "Check_Pass_Vid"

    const-wide/16 v1, 0x0

    .line 929
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    .line 931
    sget-object p1, Leay;->gbq:[I

    return-object p1

    .line 933
    :cond_0
    sget-object p1, Leay;->gbp:[I

    return-object p1
.end method

.method protected b(Lefb;)V
    .locals 10

    const-string v0, "JsWebActivity"

    const/4 v1, 0x1

    .line 1606
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init3rdJsApi"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 1609
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 1613
    :cond_0
    iput-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXH:Ljava/lang/String;

    .line 1615
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MicroMessenger/7.0.1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1616
    invoke-static {v2}, Leaq;->appendUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1619
    invoke-static {p0, p1}, Leaj;->a(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;)V

    .line 1621
    new-instance v0, Lecu;

    invoke-direct {v0, p1}, Lecu;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "queryCurrHWOpenTalk"

    .line 1622
    new-instance v2, Leeh;

    invoke-direct {v2, p1}, Leeh;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "enterHWOpenTalk"

    .line 1623
    new-instance v2, Ledq;

    invoke-direct {v2, p1}, Ledq;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 1624
    new-instance v0, Legd;

    invoke-direct {v0, p1}, Legd;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1626
    new-instance v0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1627
    new-instance v0, Lefh;

    invoke-direct {v0, p1}, Lefh;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1628
    new-instance v0, Lefj;

    invoke-direct {v0, p1}, Lefj;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1630
    new-instance v0, Lefk;

    invoke-direct {v0, p0, p1}, Lefk;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1631
    new-instance v0, Lehg;

    invoke-direct {v0, p0, p1}, Lehg;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "previewImage"

    .line 1632
    new-instance v2, Legg;

    invoke-direct {v2, p0, p1}, Legg;-><init>(Landroid/app/Activity;Lefb;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "imagePreview"

    .line 1633
    new-instance v2, Legg;

    invoke-direct {v2, p0, p1}, Legg;-><init>(Landroid/app/Activity;Lefb;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "previewFile"

    .line 1635
    new-instance v2, Legf;

    const-string v3, "previewFile"

    invoke-direct {v2, p0, p1, v3}, Legf;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "appmarketViewDetail"

    .line 1636
    new-instance v2, Ledn;

    const-string v3, "appmarketViewDetail"

    invoke-direct {v2, p0, p1, v3}, Ledn;-><init>(Landroid/app/Activity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "launch3rdApp"

    .line 1637
    new-instance v2, Legb;

    const-string v3, "launch3rdApp"

    invoke-direct {v2, p0, p1, v3}, Legb;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "uploadImage"

    .line 1639
    new-instance v2, Legr;

    invoke-direct {v2, p0, p1}, Legr;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "uploadFile"

    .line 1640
    new-instance v2, Legq;

    invoke-direct {v2, p0, p1}, Legq;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "downloadImage"

    .line 1641
    new-instance v2, Lefp;

    invoke-direct {v2, p0, p1}, Lefp;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "downloadFile"

    .line 1642
    new-instance v2, Lefo;

    invoke-direct {v2, p0, p1}, Lefo;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 1644
    new-instance v0, Lefm;

    invoke-direct {v0, p0, p1}, Lefm;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1646
    new-instance v0, Lefw;

    invoke-direct {v0, p1, v1}, Lefw;-><init>(Lefb;Z)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1648
    new-instance v0, Lege;

    invoke-direct {v0, p0, p1}, Lege;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1650
    new-instance v0, Lefu;

    invoke-direct {v0, p1}, Lefu;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1652
    new-instance v0, Lefz;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXw:[Ldxs;

    invoke-direct {v0, p1, v2, v3}, Lefz;-><init>(Lefb;Leay;[Ldxs;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1653
    new-instance v0, Legn;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXw:[Ldxs;

    invoke-direct {v0, p1, v2, v3}, Legn;-><init>(Lefb;Leay;[Ldxs;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1654
    new-instance v0, Lefx;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXw:[Ldxs;

    invoke-direct {v0, p1, v2, v3}, Lefx;-><init>(Lefb;Leay;[Ldxs;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1655
    new-instance v0, Legl;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXw:[Ldxs;

    invoke-direct {v0, p1, v2, v3}, Legl;-><init>(Lefb;Leay;[Ldxs;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1656
    new-instance v0, Legm;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXw:[Ldxs;

    invoke-direct {v0, p1, v2, v3}, Legm;-><init>(Lefb;Leay;[Ldxs;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1657
    new-instance v0, Lefy;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXw:[Ldxs;

    invoke-direct {v0, p1, v2, v3}, Lefy;-><init>(Lefb;Leay;[Ldxs;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "wwapp.jumpToBindWx"

    .line 1658
    new-instance v2, Ledw;

    invoke-direct {v2, p0}, Ledw;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 1659
    new-instance v0, Leen;

    invoke-direct {v0, p1}, Leen;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1660
    new-instance v0, Leea;

    invoke-direct {v0, p1}, Leea;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "wwapp.pageVisibility"

    .line 1661
    new-instance v2, Ledp;

    invoke-direct {v2, p0}, Ledp;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 1662
    new-instance v0, Lego;

    invoke-direct {v0, p1, p0}, Lego;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "wwapp.enterVipService"

    .line 1664
    new-instance v2, Ledr;

    invoke-direct {v2, p1}, Ledr;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v2}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 1668
    new-array v8, v1, [Ldzr;

    const/4 v0, 0x0

    aput-object v0, v8, v7

    .line 1669
    new-instance v9, Lcom/tencent/wework/common/web/JsWebActivity$11;

    const-string v3, "sendAppMessage"

    iget-object v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const-string v5, "menu:share:appmessage"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/common/web/JsWebActivity$11;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;Leay;Ljava/lang/String;Lefb;)V

    aput-object v9, v8, v7

    invoke-virtual {p1, v9}, Lefb;->a(Ldzq;)V

    .line 1791
    iput-object v8, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYi:[Ldzr;

    .line 1792
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const/16 v1, 0x7d3

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$13;

    invoke-direct {v2, p0, v8}, Lcom/tencent/wework/common/web/JsWebActivity$13;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;[Ldzr;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 1805
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const/16 v1, 0x7d7

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$14;

    invoke-direct {v2, p0, v8}, Lcom/tencent/wework/common/web/JsWebActivity$14;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;[Ldzr;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 1818
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const/16 v1, 0x7d8

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$15;

    invoke-direct {v2, p0, v8}, Lcom/tencent/wework/common/web/JsWebActivity$15;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;[Ldzr;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 1830
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const/16 v1, 0x7d9

    new-instance v2, Lcom/tencent/wework/common/web/JsWebActivity$16;

    invoke-direct {v2, p0, v8}, Lcom/tencent/wework/common/web/JsWebActivity$16;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;[Ldzr;)V

    invoke-virtual {v0, v1, v2}, Leay;->a(ILeay$b;)V

    .line 1843
    new-instance v9, Lcom/tencent/wework/common/web/JsWebActivity$17;

    const-string v3, "shareWechat"

    iget-object v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const-string v5, "menu:share:wechat"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/common/web/JsWebActivity$17;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;Leay;Ljava/lang/String;[Ldzr;Lefb;)V

    invoke-virtual {p1, v9}, Lefb;->a(Ldzq;)V

    .line 1894
    new-instance v6, Lcom/tencent/wework/common/web/JsWebActivity$18;

    const-string v3, "shareTimeline"

    iget-object v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const-string v5, "menu:share:timeline"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/common/web/JsWebActivity$18;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lefb;->a(Ldzq;)V

    .line 1940
    new-instance v0, Legi;

    const-string v1, "shareQQ"

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const-string v3, "menu:share:qq"

    invoke-direct {v0, p1, v1, v2, v3}, Legi;-><init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1943
    new-instance v0, Legj;

    const-string v1, "shareQZone"

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const-string v3, "menu:share:QZone"

    invoke-direct {v0, p1, v1, v2, v3}, Legj;-><init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1946
    new-instance v0, Legk;

    const-string v1, "shareWeiboApp"

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    const-string v3, "menu:share:weiboApp"

    invoke-direct {v0, p1, v1, v2, v3}, Legk;-><init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1949
    new-instance v0, Lehl$d;

    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$19;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/web/JsWebActivity$19;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-direct {v0, p1, v1}, Lehl$d;-><init>(Lefb;Lehl$a;)V

    .line 1964
    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1965
    new-instance v1, Lehl$e;

    invoke-direct {v1, p1, v0}, Lehl$e;-><init>(Lefb;Lehl$d;)V

    invoke-virtual {p1, v1}, Lefb;->a(Ldzq;)V

    .line 1967
    new-instance v0, Lehl$c;

    invoke-direct {v0, p1}, Lehl$c;-><init>(Lefb;)V

    .line 1968
    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1969
    new-instance v1, Lehl$b;

    invoke-direct {v1, p1, v0}, Lehl$b;-><init>(Lefb;Lehl$c;)V

    invoke-virtual {p1, v1}, Lefb;->a(Ldzq;)V

    .line 1970
    new-instance v1, Lehl$f;

    invoke-direct {v1, p1, v0}, Lehl$f;-><init>(Lefb;Lehl$c;)V

    invoke-virtual {p1, v1}, Lefb;->a(Ldzq;)V

    const-string v0, "uploadVoice"

    .line 1972
    new-instance v1, Legs;

    const-string v2, "uploadVoice"

    invoke-direct {v1, p1, v2, p0}, Legs;-><init>(Lefb;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "downloadVoice"

    .line 1973
    new-instance v1, Lefq;

    const-string v2, "downloadVoice"

    invoke-direct {v1, p1, v2, p0}, Lefq;-><init>(Lefb;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 1974
    new-instance v0, Leaf;

    invoke-direct {v0, p1, p0}, Leaf;-><init>(Lefb;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1975
    new-instance v0, Ldzy;

    const-string v1, "exchangeST"

    invoke-direct {v0, p1, v1}, Ldzy;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1978
    new-instance v0, Lefv;

    const-string v1, "getInstallState"

    invoke-direct {v0, p1, v1}, Lefv;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "getBrandWCPayRequest"

    .line 1979
    new-instance v1, Left;

    const-string v2, "get_brand_wcpay_request"

    invoke-direct {v1, p1, v2}, Left;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "fetchWXOpenIdRequest"

    .line 1980
    new-instance v1, Lefr;

    const-string v2, "fetchWXOpenIdRequest"

    invoke-direct {v1, p1, v2}, Lefr;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 1982
    new-instance v0, Ldzx;

    invoke-direct {v0, p1, p0}, Ldzx;-><init>(Lefb;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "chooseInvoice"

    .line 1984
    new-instance v1, Lefl;

    const-string v2, "chooseInvoice"

    iget-wide v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYk:J

    invoke-direct {v1, p1, v2, v3, v4}, Lefl;-><init>(Lefb;Ljava/lang/String;J)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 1986
    new-instance v0, Lega;

    const-string v1, "historyBack"

    invoke-direct {v0, p1, v1, p0}, Lega;-><init>(Lefb;Ljava/lang/String;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1988
    new-instance v0, Lehk;

    invoke-direct {v0, p1}, Lehk;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1989
    new-instance v0, Lehh;

    invoke-direct {v0, p1}, Lehh;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1990
    new-instance v0, Leer;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    invoke-direct {v0, p1, v1}, Leer;-><init>(Lefb;Leay;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1991
    new-instance v0, Lees;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    invoke-direct {v0, p1, v1}, Lees;-><init>(Lefb;Leay;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1992
    new-instance v0, Leev;

    invoke-direct {v0, p1, p0}, Leev;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "wwapp.shareEmoticon"

    .line 1996
    new-instance v1, Leet;

    invoke-direct {v1, p0}, Leet;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 1997
    new-instance v0, Leew;

    invoke-direct {v0, p1}, Leew;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 1999
    new-instance v0, Lean;

    invoke-direct {v0, p0, p1}, Lean;-><init>(Landroid/app/Activity;Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2000
    new-instance v0, Leak;

    invoke-direct {v0, p0, p1}, Leak;-><init>(Landroid/app/Activity;Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2001
    new-instance v0, Leap;

    const-string v1, "setWebSwipeEnable"

    invoke-direct {v0, p0, p1, v1}, Leap;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2022
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->k(Lefb;)V

    .line 2023
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->f(Lefb;)V

    .line 2024
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->g(Lefb;)V

    .line 2025
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->h(Lefb;)V

    .line 2026
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->i(Lefb;)V

    .line 2027
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->d(Lefb;)V

    .line 2028
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->e(Lefb;)V

    .line 2029
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->j(Lefb;)V

    .line 2031
    new-instance v0, Legt;

    invoke-direct {v0, p1}, Legt;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2032
    new-instance v0, Legw;

    invoke-direct {v0, p1}, Legw;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2033
    new-instance v0, Lecd;

    invoke-direct {v0, p1}, Lecd;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2035
    new-instance v0, Leek;

    invoke-direct {v0, p1, p0}, Leek;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    return-void
.end method

.method protected final bhA()V
    .locals 13

    .line 3601
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYM:Leiy;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leiy;->shouldCheckOAuth(Ljava/lang/String;)Z

    move-result v0

    .line 3602
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->rn(Ljava/lang/String;)V

    .line 3603
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->ru(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3606
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhB()V

    return-void

    .line 3611
    :cond_0
    new-instance v12, Lcom/tencent/wework/common/web/JsWebActivity$37;

    invoke-direct {v12, p0}, Lcom/tencent/wework/common/web/JsWebActivity$37;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    .line 3663
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-wide v0, v0, Leiy$a;->giD:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v0, "JsWebActivity"

    const/4 v1, 0x3

    .line 3664
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkAndLoadUrl vid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-wide v3, v3, Leiy$a;->giD:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3665
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-wide v1, v1, Leiy$a;->giD:J

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v12}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->CheckOAuth2URL(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V

    goto :goto_0

    .line 3668
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    const-string v4, ""

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-wide v5, v0, Leiy$a;->senderVid:J

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-wide v7, v0, Leiy$a;->roomId:J

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-wide v9, v0, Leiy$a;->gak:J

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-boolean v11, v0, Leiy$a;->isWxRoom:Z

    invoke-interface/range {v2 .. v12}, Lcom/tencent/wework/msg/api/IOpenApi;->CheckOAuth2URL(Ljava/lang/String;Ljava/lang/String;JJJZLcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V

    :goto_0
    return-void
.end method

.method public bhI()V
    .locals 3

    .line 5210
    iget-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXR:Z

    if-eqz v0, :cond_0

    const v0, 0x4addbe5

    const-string v1, "note_option"

    const/4 v2, 0x1

    .line 5211
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 5212
    new-instance v0, Lfek;

    invoke-direct {v0}, Lfek;-><init>()V

    .line 5213
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXS:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->rule:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iput-object v1, v0, Lfek;->rule:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    .line 5214
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXS:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateId:Ljava/lang/String;

    iput-object v1, v0, Lfek;->templateId:Ljava/lang/String;

    .line 5215
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->obtainIntent_LogTemplateSettingActivity(Landroid/content/Context;Lfek;)Landroid/content/Intent;

    move-result-object v0

    .line 5216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bhJ()J
    .locals 2

    .line 5265
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-wide v0, v0, Leiy$a;->roomId:J

    return-wide v0
.end method

.method public bhK()I
    .locals 1

    .line 5269
    iget v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->convType:I

    return v0
.end method

.method public bhN()J
    .locals 2

    .line 5405
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYa:J

    return-wide v0
.end method

.method protected final bhm()Landroid/os/Parcelable;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mParam:Landroid/os/Parcelable;

    return-object v0
.end method

.method protected bhr()V
    .locals 0

    return-void
.end method

.method protected bhs()V
    .locals 0

    return-void
.end method

.method protected bhu()Z
    .locals 3

    .line 2593
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "wework_admin/approval_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    const-string v2, "wework_admin/shenpi_"

    .line 2594
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    const-string v2, "wework_admin/worknote_"

    .line 2595
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    const-string v2, "android_asset/"

    .line 2596
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2599
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXZ:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final bhv()V
    .locals 5

    .line 2624
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYs:Ljava/util/HashSet;

    const-string v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2625
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYs:Ljava/util/HashSet;

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2626
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYs:Ljava/util/HashSet;

    const-string v1, "mms"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2627
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYs:Ljava/util/HashSet;

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2628
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYs:Ljava/util/HashSet;

    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2630
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->scheme:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2632
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    .line 2633
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 2634
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 2635
    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYs:Ljava/util/HashSet;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "JsWebActivity"

    const/4 v2, 0x2

    .line 2638
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initSchemaWhiteListSet"

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYs:Ljava/util/HashSet;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bhw()Z
    .locals 2

    .line 3439
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMessenger/7.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public bhx()Ljava/lang/String;
    .locals 3

    .line 3444
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 3445
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXH:Ljava/lang/String;

    invoke-static {v2}, Leaq;->appendUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-object v0
.end method

.method public bhy()V
    .locals 3

    .line 3451
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYB:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 626
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0918db

    .line 627
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0923f1

    .line 629
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXx:Landroid/view/View;

    const v0, 0x7f0923f4

    .line 630
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WwWebView;

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-static {v0}, Lebo;->dL(Ljava/lang/Object;)V

    const v0, 0x7f0923f0

    .line 632
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXE:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f091b2b

    .line 633
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0912bd

    .line 634
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXF:Landroid/view/View;

    const v0, 0x7f0912be

    .line 635
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXG:Landroid/widget/TextView;

    return-void
.end method

.method public dealScreenShootEvent()V
    .locals 4

    .line 5255
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXB:Lefb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lefb;->biX()Ldzs;

    move-result-object v0

    invoke-interface {v0}, Ldzs;->bgW()Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    move-result-object v0

    const-string v1, "onUserCaptureScreen"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->canJsCall(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5256
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXB:Lefb;

    const-string v1, "onUserCaptureScreen"

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    const-string v0, "JsWebActivity"

    const/4 v1, 0x1

    .line 4548
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finish()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4549
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/common/web/JsWebActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 4550
    iget v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4551
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXY:Ljava/lang/String;

    invoke-static {p0, v0}, Lczj;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4553
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-static {v0}, Lebo;->dL(Ljava/lang/Object;)V

    .line 4554
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYB:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 4555
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4556
    invoke-virtual {p0, v3, v3}, Lcom/tencent/wework/common/web/JsWebActivity;->overridePendingTransition(II)V

    .line 4558
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdX:Ldlf;

    if-eqz v0, :cond_2

    .line 4559
    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 4562
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Leiy$a;->giD:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 4563
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 4564
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-wide v1, v1, Leiy$a;->giD:J

    new-instance v3, Lcom/tencent/wework/common/web/JsWebActivity$43;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/web/JsWebActivity$43;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->ReportQuitCheckUserPass(JLcom/tencent/wework/foundation/callback/ICheckUserPassCallback;)V

    .line 4571
    :cond_3
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 666
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method protected getParam()Landroid/os/Parcelable;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mParam:Landroid/os/Parcelable;

    return-object v0
.end method

.method public hm(Z)V
    .locals 0

    .line 5261
    iput-boolean p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYb:Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 674
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_param"

    .line 675
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mParam:Landroid/os/Parcelable;

    .line 676
    new-instance p2, Leay;

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-direct {p2, p0, v0}, Leay;-><init>(Landroid/app/Activity;Lcom/tencent/wework/common/views/WwWebView;)V

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    .line 678
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->at(Landroid/content/Intent;)[I

    move-result-object p2

    .line 679
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    invoke-virtual {v0}, Leay;->biu()V

    .line 680
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    invoke-virtual {v0, p2}, Leay;->H([I)Leay;

    .line 682
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    const-string v0, "Check_Pass_Vid"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p2, Leiy$a;->giD:J

    const-string p2, "extra_web_url"

    .line 684
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    .line 685
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-static {p2}, Leav;->rH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    const-string p2, "extra_web_title"

    .line 687
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mTitle:Ljava/lang/String;

    const-string p2, "extra_web_title_icon"

    const/4 v0, 0x0

    .line 688
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXI:I

    const-string p2, "extra_web_sub_title"

    .line 689
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXJ:Ljava/lang/String;

    const-string p2, "extra_web_image_content_url"

    .line 690
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXK:Ljava/lang/String;

    const-string p2, "extra_reqest_banner"

    .line 691
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 692
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->rk(Ljava/lang/String;)V

    const-string p2, "extra_web_hide_collect"

    .line 693
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXL:Z

    const-string p2, "extra_auth_type"

    const/4 v3, -0x1

    .line 694
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdV:I

    .line 695
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-static {p2}, Ldqk;->nJ(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    .line 696
    iput v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdV:I

    :cond_0
    const-string p2, "extra_open_app_id"

    .line 698
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    const-string p2, "extra_open_app_id_forrp"

    .line 699
    iget-wide v5, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    invoke-virtual {p1, p2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXU:J

    const-string p2, "extra_open_app_from"

    const/4 v5, 0x2

    .line 700
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXV:I

    .line 701
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    iget-boolean v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXL:Z

    invoke-virtual {p2, v6}, Leay;->hq(Z)V

    const-string p2, "extra_reqest_session_key"

    .line 702
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXP:Z

    const-string p2, "extra_jump_url"

    .line 703
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fNB:Ljava/lang/String;

    const-string p2, "extra_apply_type"

    .line 704
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXQ:I

    const-string p2, "extra_is_work_log_preview"

    .line 705
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXR:Z

    const/4 p2, 0x1

    .line 707
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "extra_work_log_template"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXS:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, "JsWebActivity"

    .line 709
    new-array v7, p2, [Ljava/lang/Object;

    const-string v8, "initData parseFrom error"

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v6, "extra_key_js_from_page"

    .line 711
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cPc:I

    .line 712
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "extra_related_message_id"

    invoke-virtual {v6, v7, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMf:J

    .line 714
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "extra_related_message_sub_id"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMg:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 717
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "extra_related_message_sub_id"

    invoke-virtual {v6, v7, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMg:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    .line 721
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "extra_related_conv_id"

    invoke-virtual {v6, v7, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMi:J

    .line 722
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "extra_from_type"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMx:I

    .line 723
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMf:J

    iget v8, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMg:I

    invoke-interface {v3, p0, v6, v7, v8}, Lcom/tencent/wework/launch/api/ILaunch;->setRelativeMessageID(Landroid/app/Activity;JI)V

    .line 724
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "extra_related_remote_message_id"

    invoke-virtual {v3, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMh:J

    .line 725
    iget v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdV:I

    if-ne v1, v4, :cond_1

    sget-object v1, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    if-eqz v1, :cond_1

    .line 726
    sget-object v1, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    iget-object v1, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->transaction:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXY:Ljava/lang/String;

    .line 728
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_key_hide_more"

    iget-boolean v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXZ:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXZ:Z

    .line 729
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_key_external_vid"

    iget-wide v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYa:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYa:J

    .line 731
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    const-string v2, "extra_key_external_file_localid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Leiy$a;->giE:Ljava/lang/String;

    .line 732
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    const-string v2, "extra_key_external_file_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Leiy$a;->giF:Ljava/lang/String;

    .line 734
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_key_sender_vid"

    iget-object v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-wide v6, v6, Leiy$a;->senderVid:J

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Leiy$a;->senderVid:J

    .line 735
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_key_roomid"

    iget-object v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-wide v6, v6, Leiy$a;->roomId:J

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Leiy$a;->roomId:J

    .line 736
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_key_conv_type"

    iget v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->convType:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->convType:I

    .line 737
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_key_is_wxroom"

    iget-object v6, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-boolean v6, v6, Leiy$a;->isWxRoom:Z

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Leiy$a;->isWxRoom:Z

    .line 738
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_enable_offline"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYe:Z

    const-string v1, "extra_key_on_web_finish"

    .line 739
    invoke-static {p1, v1}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdX:Ldlf;

    const-string p1, "JsWebActivity"

    const/16 v1, 0x9

    .line 740
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData mAppId"

    aput-object v2, v1, v0

    iget-wide v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p2

    const-string p2, "mAuthType"

    aput-object p2, v1, v5

    iget p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdV:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    const-string p2, "mUrl"

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const/4 p2, 0x5

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    aput-object v3, v1, p2

    const/4 p2, 0x6

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-wide v3, v3, Leiy$a;->senderVid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, p2

    const/4 p2, 0x7

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-wide v3, v3, Leiy$a;->roomId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, p2

    const/16 p2, 0x8

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYL:Leiy$a;

    iget-boolean v3, v3, Leiy$a;->isWxRoom:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, p2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    invoke-static {}, Lebb;->biM()Lebb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Ldzs;)V

    .line 742
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 743
    invoke-static {}, Lebe;->biN()Lebe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Ldzs;)V

    .line 746
    :cond_2
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/common/web/JsWebActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 747
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhn()V

    .line 748
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhp()V

    .line 749
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhL()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 750
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->overridePendingTransition(II)V

    .line 751
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mRootView:Landroid/view/View;

    invoke-static {p1, v2}, Lduh;->N(Landroid/view/View;I)Z

    .line 758
    :cond_3
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/common/web/JsWebActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-interface {p1, p0, p2}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->addOnSoftKeyBoardVisibleListener(Landroid/app/Activity;Lguv;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 609
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_is_group_send_web"

    iget-boolean v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYc:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYc:Z

    .line 616
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhL()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f12001e

    .line 617
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->setTheme(I)V

    .line 619
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0736

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mContentView:Landroid/view/View;

    .line 620
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/web/api/IWeb;->refreshLanguageEnv(Landroid/content/Context;)V

    .line 621
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mContentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->setContentView(Landroid/view/View;)V

    return-object v1
.end method

.method public initView()V
    .locals 10

    .line 2544
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const v3, 0x7f081668

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 2545
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mTitle:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 2546
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXJ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2547
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x30

    iget-object v5, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXJ:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 2549
    :cond_0
    iget-wide v5, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    const-wide/16 v7, 0x0

    const/16 v0, 0x80

    const/4 v3, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 2550
    iget-object v5, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f08166c

    invoke-virtual {v5, v0, v6, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 2552
    :cond_1
    iget v5, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdV:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 2553
    iget-object v5, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f110d98

    invoke-virtual {v5, v0, v2, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 2554
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhu()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2555
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081659

    invoke-virtual {v2, v0, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 2557
    :cond_3
    :goto_0
    iget v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXQ:I

    if-lez v0, :cond_4

    .line 2558
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v5, 0x7f08163b

    invoke-virtual {v0, v2, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 2561
    :cond_4
    iget v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXI:I

    if-lez v0, :cond_5

    .line 2563
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 2564
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget v5, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXI:I

    invoke-virtual {v0, v2, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(IIZ)V

    .line 2565
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x40800000    # 4.0f

    .line 2566
    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2567
    iget-object v5, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "JsWebActivity"

    .line 2569
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initView() Exception. "

    aput-object v5, v4, v3

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2573
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhr()V

    .line 2574
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 2577
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bht()V

    .line 2579
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->initWebView()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isToDealScreenShootEvent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k(Lefb;)V
    .locals 3

    .line 2170
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXN:Lefa;

    invoke-virtual {v0, p1}, Lefa;->n(Lefb;)V

    .line 2171
    new-instance v0, Lecx;

    invoke-direct {v0, p1}, Lecx;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2172
    new-instance v0, Ledu;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Ledu;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2173
    new-instance v0, Leej;

    invoke-direct {v0, p1}, Leej;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2175
    new-instance v0, Leap;

    const-string v1, "wwapp.setWebSwipeEnable"

    invoke-direct {v0, p0, p1, v1}, Leap;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2176
    new-instance v0, Ldzy;

    const-string v1, "wwapp.exchangeST"

    invoke-direct {v0, p1, v1}, Ldzy;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "wwapp.previewImages"

    .line 2177
    new-instance v1, Leeo;

    invoke-direct {v1, p1}, Leeo;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.selectImgFromImagePickerOrFileFromFav"

    .line 2178
    new-instance v1, Leda;

    invoke-direct {v1, p1, p0}, Leda;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.previewFile"

    .line 2179
    new-instance v1, Lecw;

    invoke-direct {v1, p1, p0}, Lecw;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.selectContacts"

    .line 2180
    new-instance v1, Leeq;

    invoke-direct {v1, p1, p0}, Leeq;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.selectTime"

    .line 2181
    new-instance v1, Ledd;

    invoke-direct {v1, p1, p0}, Ledd;-><init>(Lefb;Landroid/app/Activity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.getAppInfo"

    .line 2182
    new-instance v1, Lece;

    invoke-direct {v1, p1}, Lece;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 2183
    new-instance v0, Leca;

    invoke-direct {v0, p1}, Leca;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "wwapp.showMultipleSelectorListDialog"

    .line 2184
    new-instance v1, Leez;

    invoke-direct {v1, p1, p0}, Leez;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.showAlert"

    .line 2185
    new-instance v1, Lebq;

    invoke-direct {v1, p1, p0}, Lebq;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.storageGetItem"

    .line 2186
    new-instance v1, Leco;

    invoke-direct {v1, p1}, Leco;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.openUrl"

    .line 2187
    new-instance v1, Lecr;

    invoke-direct {v1, p1, p0}, Lecr;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 2188
    new-instance v0, Ledm;

    invoke-direct {v0, p1}, Ledm;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "wwapp.attendance.onSupplyCheckInApplyStatusChanged"

    .line 2189
    new-instance v1, Ledl;

    invoke-direct {v1, p1}, Ledl;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.journal.onPageStatusChanged"

    .line 2190
    new-instance v1, Leeg;

    invoke-direct {v1, p1}, Leeg;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.journal.jumpToJournalSetting"

    .line 2191
    new-instance v1, Ledx;

    invoke-direct {v1, p1, p0}, Ledx;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.openContactProfile"

    .line 2192
    new-instance v1, Ledk;

    invoke-direct {v1, p1, p0}, Ledk;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.showListDialog"

    .line 2193
    new-instance v1, Leez;

    invoke-direct {v1, p1, p0}, Leez;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.osslog"

    .line 2194
    new-instance v1, Leef;

    invoke-direct {v1, p1}, Leef;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.jumpToOutFriendAuthSetting"

    .line 2195
    new-instance v1, Ledy;

    invoke-direct {v1, p1, p0}, Ledy;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 2196
    new-instance v0, Lecb;

    invoke-direct {v0, p0, p1}, Lecb;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2197
    new-instance v0, Lehj;

    const-string v1, "openWeworkChat"

    invoke-direct {v0, p1, v1}, Lehj;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "wwapp.showWebviewRightMenu"

    .line 2199
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$22;

    const-string v2, "wwapp.showWebviewRightMenu"

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/wework/common/web/JsWebActivity$22;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.approval.showApprovalRecordListEntrance"

    .line 2234
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$24;

    const-string v2, "wwapp.approval.showApprovalRecordListEntrance"

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/wework/common/web/JsWebActivity$24;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.approval.jumpToApprovalPage"

    .line 2257
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$25;

    const-string v2, "wwapp.approval.jumpToApprovalPage"

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/wework/common/web/JsWebActivity$25;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.approval.jumpToApprovalDetail"

    .line 2303
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$26;

    const-string v2, "wwapp.approval.jumpToApprovalDetail"

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/wework/common/web/JsWebActivity$26;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.approval.showForwardApprovalDataEntrance"

    .line 2345
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$27;

    const-string v2, "wwapp.approval.showForwardApprovalDataEntrance"

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/wework/common/web/JsWebActivity$27;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.openLishiHongbao"

    .line 2385
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$28;

    const-string v2, "wwapp.openLishiHongbao"

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/wework/common/web/JsWebActivity$28;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 2449
    new-instance v0, Ledb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Ledb;-><init>(Lefb;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2450
    new-instance v0, Lect;

    invoke-direct {v0, p1}, Lect;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "wwapp.voiceprintAuth"

    .line 2451
    new-instance v1, Leel;

    invoke-direct {v1, p1, p0}, Leel;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.openCustomerStaffConfig"

    .line 2452
    new-instance v1, Leed;

    invoke-direct {v1, p1, p0}, Leed;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    .line 2453
    new-instance v0, Lehd;

    invoke-direct {v0, p0, p1}, Lehd;-><init>(Landroid/app/Activity;Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2454
    new-instance v0, Lehc;

    invoke-direct {v0, p1}, Lehc;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2455
    sget-boolean v0, Ldia;->far:Z

    if-eqz v0, :cond_0

    .line 2456
    new-instance v0, Lecg;

    invoke-direct {v0, p1}, Lecg;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2457
    new-instance v0, Leck;

    invoke-direct {v0, p1}, Leck;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2459
    :cond_0
    new-instance v0, Lecc;

    invoke-direct {v0, p1}, Lecc;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2460
    new-instance v0, Ledg;

    invoke-direct {v0, p1}, Ledg;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2461
    new-instance v0, Lecz;

    invoke-direct {v0, p1}, Lecz;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2462
    new-instance v0, Lecl;

    invoke-direct {v0, p1, p0}, Lecl;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2463
    new-instance v0, Leeb;

    invoke-direct {v0, p1, p0}, Leeb;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2464
    new-instance v0, Lefi;

    invoke-direct {v0, p1}, Lefi;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2465
    sget-object v0, Ldia;->faK:Ldhz;

    invoke-virtual {v0}, Ldhz;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2466
    new-instance v0, Ledo;

    invoke-direct {v0, p1, p0}, Ledo;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 2468
    :cond_1
    new-instance v0, Leei;

    invoke-direct {v0, p1, p0}, Leei;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    return-void
.end method

.method protected l(Lefb;)V
    .locals 4

    const-string v0, "JsWebActivity"

    const/4 v1, 0x1

    .line 2476
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initPrivateJsApi"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2478
    new-instance v0, Lecu;

    invoke-direct {v0, p1}, Lecu;-><init>(Lefb;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    const-string v0, "workflow.getWorkflowSessionKey"

    .line 2479
    new-instance v1, Lech;

    invoke-direct {v1}, Lech;-><init>()V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "workflow.refreshWorkflowData"

    .line 2480
    new-instance v1, Lecy;

    invoke-direct {v1, p0}, Lecy;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "kv.contains"

    .line 2481
    new-instance v1, Lecn;

    invoke-direct {v1}, Lecn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "kv.clear"

    .line 2482
    new-instance v1, Lecm;

    invoke-direct {v1}, Lecm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.openWeworkChat"

    .line 2483
    new-instance v1, Lecv;

    const-string v2, "dummy"

    invoke-direct {v1, p1, v2}, Lecv;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.chooseImage"

    .line 2484
    new-instance v1, Ledc;

    invoke-direct {v1, p0}, Ledc;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.selectOneUserByDepartmentId"

    .line 2485
    new-instance v1, Leep;

    invoke-direct {v1, p0}, Leep;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.log"

    .line 2486
    new-instance v1, Lecp;

    invoke-direct {v1}, Lecp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.showTips"

    .line 2487
    new-instance v1, Ledj;

    invoke-direct {v1}, Ledj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "webView.lpc"

    .line 2489
    new-instance v1, Lecq;

    invoke-direct {v1}, Lecq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.showActionMenu"

    .line 2490
    new-instance v1, Ledh;

    invoke-direct {v1, p0}, Ledh;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.notifyWebviewEvent"

    .line 2491
    new-instance v1, Lecs;

    invoke-direct {v1}, Lecs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.sendCardMsg"

    .line 2492
    new-instance v1, Lede;

    invoke-direct {v1, p0}, Lede;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.showAlertWithInputFiled"

    .line 2493
    new-instance v1, Ledi;

    invoke-direct {v1, p0}, Ledi;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.getUserInfo"

    .line 2495
    new-instance v1, Lecj;

    invoke-direct {v1, p0}, Lecj;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.getBrandWCPayRequest"

    .line 2496
    new-instance v1, Lecf;

    invoke-direct {v1, p0}, Lecf;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.jumpToBindWxPage"

    .line 2499
    new-instance v1, Ledw;

    invoke-direct {v1, p0}, Ledw;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.jumpToBindPhonePage"

    .line 2500
    new-instance v1, Ledv;

    invoke-direct {v1, p0}, Ledv;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.jumpToRealNameIdentityPage"

    .line 2501
    new-instance v1, Ledz;

    invoke-direct {v1, p0}, Ledz;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.modifyJobSummaryOpenState"

    .line 2502
    new-instance v1, Leec;

    invoke-direct {v1, p0}, Leec;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.enterVipService"

    .line 2504
    new-instance v1, Ledr;

    invoke-direct {v1, p1}, Ledr;-><init>(Lefb;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "utility.shareToWeixin"

    .line 2506
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$29;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/web/JsWebActivity$29;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_0
    if-ne p2, v1, :cond_11

    .line 1276
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhO()V

    goto/16 :goto_4

    :sswitch_1
    if-eq p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    const-string p1, "JsWebActivity"

    .line 1263
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onActivityResult REQUESR_CODE_REAL_NAME_VERIFICATION RESULT_OK"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->reload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    const-string p2, "JsWebActivity"

    .line 1267
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "onActivityResult e"

    aput-object v0, p3, v4

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1257
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->onRefresh()V

    goto/16 :goto_4

    :sswitch_3
    if-ne p2, v1, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x457

    if-ne p1, p2, :cond_2

    .line 1226
    invoke-static {}, Ldtw;->bch()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 1228
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v3

    .line 1232
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    .line 1234
    invoke-interface {p2, v3}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1236
    :cond_4
    new-array p3, v2, [Landroid/net/Uri;

    aput-object p1, p3, v4

    invoke-interface {p2, p3}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1239
    :goto_2
    iput-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 1241
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz p2, :cond_11

    .line 1242
    invoke-interface {p2, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1243
    iput-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;

    goto/16 :goto_4

    :sswitch_4
    const-string p1, "JsWebActivity"

    .line 1142
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "onActivityResult REQUEST_CODE_SHOT_IMAGE"

    aput-object v0, p3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v1, :cond_6

    .line 1144
    new-instance p1, Lftb;

    invoke-direct {p1}, Lftb;-><init>()V

    .line 1145
    invoke-static {}, Ldtw;->bce()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lftb;->mImagePath:Ljava/lang/String;

    .line 1146
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/msg/api/IMsg;->getAlbumPreviewActivityClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "extra_key_single_image"

    .line 1147
    iget-object v0, p1, Lftb;->mImagePath:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra_key_preview_images"

    .line 1148
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "extra_key_show_select"

    .line 1149
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "extra_key_compresse_mode"

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "save_key_compress_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "extra_key_select_text"

    const v0, 0x7f110d7a

    .line 1151
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p3, 0x450

    .line 1152
    invoke-virtual {p0, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1153
    iget-object p1, p1, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {p1, p0}, Ldtw;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_4

    .line 1155
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXW:Lebf;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "save_key_callback_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1156
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXW:Lebf;

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "save_key_callback_id"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lebf;->notifyCancel(Ljava/lang/String;)V

    .line 1158
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_8

    .line 1159
    invoke-interface {p1, v3}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1160
    iput-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 1162
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_11

    .line 1163
    invoke-interface {p1, v3}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1164
    iput-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;

    goto/16 :goto_4

    :sswitch_5
    const-string p1, "JsWebActivity"

    .line 1169
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "onActivityResult REQUEST_CODE_SELECT_IMAGE2"

    aput-object v6, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_11

    if-ne p2, v1, :cond_d

    :try_start_1
    const-string p1, "album_extra_key_extra_data"

    .line 1174
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1175
    invoke-static {p1, v4}, Ldlp;->obtainSelectedImagePathArray(Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "JsWebActivity"

    .line 1176
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "FUNC_CHOOSE_IMAGE onResult: "

    aput-object v0, p3, v4

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1178
    new-instance p3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1179
    array-length v0, p1

    new-array v0, v0, [Landroid/net/Uri;

    .line 1181
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v2, v1, :cond_9

    aget-object v6, p1, v2

    .line 1182
    invoke-static {v6}, Leax;->toLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v5, 0x1

    .line 1183
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_3

    :cond_9
    const-string p1, "localIds"

    .line 1185
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXW:Lebf;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "save_key_callback_id"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1187
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXW:Lebf;

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v1, "save_key_callback_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lebf;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 1189
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "save_key_callback_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1190
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_b

    .line 1191
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1192
    iput-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 1194
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_11

    .line 1195
    array-length p1, v0

    if-lez p1, :cond_c

    .line 1196
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;

    aget-object p2, v0, v4

    invoke-interface {p1, p2}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1198
    :cond_c
    iput-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 1205
    :catch_1
    :cond_d
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXW:Lebf;

    if-eqz p1, :cond_e

    .line 1206
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "save_key_callback_id"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lebf;->notifyCancel(Ljava/lang/String;)V

    .line 1208
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "save_key_callback_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1209
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_f

    .line 1210
    invoke-interface {p1, v3}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1211
    iput-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXD:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 1213
    :cond_f
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_11

    .line 1214
    invoke-interface {p1, v3}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1215
    iput-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXC:Lcom/tencent/smtt/sdk/ValueCallback;

    goto :goto_4

    .line 1129
    :sswitch_6
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->f(ILandroid/content/Intent;)V

    goto :goto_4

    :sswitch_7
    if-eqz p3, :cond_11

    if-ne p2, v1, :cond_11

    .line 1133
    invoke-direct {p0, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->ah(Landroid/content/Intent;)V

    goto :goto_4

    :sswitch_8
    if-eqz p3, :cond_11

    if-ne p2, v1, :cond_11

    .line 1138
    invoke-direct {p0, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->ag(Landroid/content/Intent;)V

    goto :goto_4

    :sswitch_9
    if-eqz p3, :cond_11

    .line 1247
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    .line 1250
    :cond_10
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 1251
    new-instance p2, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    const-string v0, "select_extra_key_forward_op_type"

    .line 1252
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 1253
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->a([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V

    :cond_11
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_9
        0x66 -> :sswitch_8
        0x71 -> :sswitch_7
        0x44c -> :sswitch_6
        0x450 -> :sswitch_5
        0x451 -> :sswitch_4
        0x452 -> :sswitch_3
        0x455 -> :sswitch_2
        0x457 -> :sswitch_3
        0x458 -> :sswitch_1
        0x482 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 6

    .line 4046
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXB:Lefb;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lefb;->biX()Ldzs;

    move-result-object v0

    invoke-interface {v0}, Ldzs;->bgW()Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    move-result-object v0

    const-string v2, "historyBack"

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->canJsCall(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 4048
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-direct {p0, v2, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/smtt/sdk/WebView;I)I

    move-result v0

    const-string v2, "JsWebActivity"

    const/4 v3, 0x3

    .line 4049
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onBack"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4050
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXN:Lefa;

    iget-boolean v2, v2, Lefa;->geM:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/WwWebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4051
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXB:Lefb;

    const-string v1, "onHistoryBack"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 4055
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->yq(I)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 3810
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "JsWebActivity"

    const/4 v1, 0x2

    .line 3812
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JsWebActivity.onConfigurationChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3813
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 3815
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_1

    .line 3816
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXw:[Ldxs;

    aget-object v0, p1, v4

    if-eqz v0, :cond_1

    .line 3817
    aget-object p1, p1, v4

    invoke-virtual {p1}, Ldxs;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3818
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXw:[Ldxs;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ldxs;->dismiss()V

    .line 3820
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz p1, :cond_1

    .line 3821
    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$39;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/web/JsWebActivity$39;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 3775
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3776
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->setIntent(Landroid/content/Intent;)V

    .line 3778
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYg:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3782
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "JsWebActivity"

    .line 3783
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "onRestoreInstanceState"

    aput-object v5, v4, v2

    const-string v5, "save_key_url"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    const-string v3, "JsWebActivity"

    .line 3787
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "check mStandingDlg"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3788
    sget-object v3, Lcom/tencent/wework/common/web/JsWebActivity;->fYf:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    const/4 v3, 0x0

    .line 3789
    sput-object v3, Lcom/tencent/wework/common/web/JsWebActivity;->fYf:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    const-string v3, "JsWebActivity"

    .line 3790
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "check mStandingDlg dismiss"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "JsWebActivity"

    .line 3792
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "mStandingDlg"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3795
    :goto_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/launch/api/ILaunch;->checkCrashAnr(Z)Z

    .line 3797
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3798
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3799
    sget-object p1, Lcom/tencent/wework/common/web/JsWebActivity;->fYv:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/WwWebView;->restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    .line 3801
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 3802
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz p1, :cond_3

    .line 3803
    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/WwWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3805
    :cond_3
    sget-object p1, Lcom/tencent/wework/common/web/JsWebActivity;->fYv:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    const-string v0, "JsWebActivity"

    const/4 v1, 0x1

    .line 3863
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3864
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-static {v0}, Lebo;->dL(Ljava/lang/Object;)V

    .line 3866
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_0

    .line 3867
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->destroy()V

    .line 3870
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzv;

    if-eqz v2, :cond_1

    .line 3873
    :try_start_0
    invoke-interface {v2}, Ldzv;->detach()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "JsWebActivity"

    const/4 v5, 0x2

    .line 3876
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onDestroy clear err:"

    aput-object v6, v5, v4

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3879
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3880
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefc;

    .line 3881
    invoke-virtual {v1}, Lefc;->detach()V

    goto :goto_1

    .line 3884
    :cond_3
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/common/web/JsWebActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 3885
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3886
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3887
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYj:Landroid/graphics/Bitmap;

    .line 3890
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 3891
    new-instance v0, Lbzm;

    invoke-direct {v0}, Lbzm;-><init>()V

    .line 3892
    iget-wide v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    invoke-virtual {v0, v1, v2}, Lbzm;->df(J)Lbzm;

    .line 3893
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbzm;->de(J)Lbzm;

    .line 3894
    iget v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYh:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbzm;->dg(J)Lbzm;

    .line 3895
    invoke-virtual {v0}, Lbzm;->report()V

    .line 3899
    :cond_5
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "JsWebActivity"

    const/16 v1, 0xa

    .line 4576
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDownloadStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "contentDisposition"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const-string v2, "mimeType"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p4, v1, v2

    const-string v2, " contentLength: "

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, " userAgent: "

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4577
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v7, p2

    .line 4578
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-static {p1, p3, p4}, Leau;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p5

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/launch/api/ILaunch;->startFilePreview(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onForwardMsg()V
    .locals 15

    .line 4344
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4349
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f110f8d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mTitle:Ljava/lang/String;

    :goto_0
    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 4350
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    const/16 v5, 0x71

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v14, 0x0

    move-object v4, p0

    invoke-interface/range {v3 .. v14}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto :goto_1

    .line 4353
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMf:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 4354
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    const/16 v7, 0x66

    iget-wide v8, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMi:J

    iget-wide v10, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMf:J

    iget v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->cMg:I

    .line 4359
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, p0

    .line 4355
    invoke-interface/range {v5 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4033
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 4034
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->customView:Landroid/view/View;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 4035
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhM()V

    return p2

    .line 4038
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->onBackPressed()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1031
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYj:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1033
    iput-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYj:Landroid/graphics/Bitmap;

    .line 1035
    :cond_0
    instance-of v0, p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 1038
    :try_start_0
    check-cast p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_c

    .line 1044
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_1
    const-string v0, ""

    .line 1048
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;

    if-eqz v2, :cond_2

    .line 1049
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;

    .line 1050
    iget-object v0, p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;->mPicUrl:Ljava/lang/String;

    .line 1051
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 1052
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;

    if-eqz v2, :cond_3

    .line 1054
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;

    .line 1055
    iget-object v0, p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;->mPicUrl:Ljava/lang/String;

    .line 1056
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 1061
    new-instance p1, Lcom/tencent/wework/common/web/JsWebActivity$56;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity$56;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Ljava/lang/String;Ldkx;)V

    goto :goto_2

    :cond_4
    const-string p1, ""

    .line 1070
    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string p1, "JsWebActivity"

    .line 1072
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "IX5WebViewBase|onLongClick image"

    aput-object v2, v1, v6

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    const-string v0, "JsWebActivity"

    .line 1077
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "IX5WebViewBase|onLongClick : %s"

    aput-object v2, v1, v6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1083
    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v1, :cond_c

    .line 1088
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result p1

    if-eq p1, v3, :cond_7

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result p1

    if-ne p1, v2, :cond_c

    :cond_7
    const-string p1, ""

    .line 1091
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1092
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    :cond_9
    if-eqz p1, :cond_b

    const-string v0, "data:image/"

    .line 1095
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "base64,"

    .line 1096
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    .line 1097
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1098
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1099
    array-length v1, v0

    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYj:Landroid/graphics/Bitmap;

    .line 1100
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 1101
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYj:Landroid/graphics/Bitmap;

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 1107
    :cond_a
    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$60;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$60;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Ljava/lang/String;Ldkx;)V

    :cond_b
    const-string v0, "JsWebActivity"

    .line 1114
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "android.webkit.WebView|onLongClick image"

    aput-object v2, v1, v6

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v0, "JsWebActivity"

    .line 1118
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "android.webkit.WebView|onLongClick : %s"

    aput-object v2, v1, v6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return v6
.end method

.method public onResume()V
    .locals 3

    .line 995
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 996
    sget v0, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    .line 999
    :cond_0
    sget v0, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYl:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 1002
    sput v0, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 1004
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bho()V

    .line 1005
    iget-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYb:Z

    if-eqz v0, :cond_2

    .line 1006
    invoke-static {p0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 1008
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYg:I

    .line 1009
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhO()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 3755
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3756
    sget-object v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYv:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 3758
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3759
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "save_key_url"

    .line 3761
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3762
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    sget-object v1, Lcom/tencent/wework/common/web/JsWebActivity;->fYv:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    .line 3763
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->o(Landroid/os/Bundle;)I

    move-result v0

    const v1, 0x4b000

    if-lt v0, v1, :cond_1

    .line 3764
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_1
    const-string p1, "JsWebActivity"

    const/4 v0, 0x2

    .line 3766
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onSaveInstanceState"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->aUE()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 3844
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 3845
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYg:I

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 3850
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 3851
    iget v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3852
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    .line 3855
    :cond_0
    sget-boolean v0, Ldia;->eYw:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXU:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3856
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3857
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    const/16 v2, 0x271b

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->ReportLog(Ljava/util/Map;I)V

    :cond_1
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    .line 4237
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v0, "JsWebActivity"

    const/4 v1, 0x6

    .line 4238
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 p4, 0x5

    aput-object p5, v1, p4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p4, "TOPIC_STATIC_EVENT"

    .line 4240
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4249
    :pswitch_0
    check-cast p5, Ljava/lang/String;

    invoke-direct {p0, p3, p5}, Lcom/tencent/wework/common/web/JsWebActivity;->H(ILjava/lang/String;)V

    goto :goto_0

    .line 4246
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    goto :goto_0

    .line 4243
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhF()V

    goto :goto_0

    :cond_0
    const-string p2, "WWAPIHelper"

    .line 4252
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdV:I

    if-ne p2, v3, :cond_1

    .line 4253
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string p2, "tpf_has_change_rule"

    .line 4254
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    instance-of p1, p5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-eqz p1, :cond_2

    .line 4256
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXS:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    check-cast p5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iput-object p5, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->rule:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/16 v2, 0x8

    if-eq p2, v2, :cond_3

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3919
    :cond_0
    iget p2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fdV:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 3920
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->onRefresh()V

    goto :goto_0

    .line 3922
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXT:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhu()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3923
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhD()V

    goto :goto_0

    .line 3925
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->cU(Landroid/view/View;)V

    goto :goto_0

    .line 3930
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz p1, :cond_4

    const p1, 0x4add96e

    const-string p2, "sp_detail_forward"

    .line 3931
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3932
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXv:Leay;

    new-instance p2, Lcom/tencent/wework/common/web/JsWebActivity$40;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$40;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {p1, v0, p2}, Leay;->a(Ljava/lang/String;Leay$a;)V

    goto :goto_0

    .line 3952
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    .line 3953
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v2, p2, p2, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 3954
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYn:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    .line 3955
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhA()V

    goto :goto_0

    .line 3958
    :cond_5
    iget p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXQ:I

    if-lez p1, :cond_7

    .line 3959
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fNB:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    .line 3960
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhA()V

    .line 3961
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v2, p2, p2, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    goto :goto_0

    .line 3916
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->v(Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected re(Ljava/lang/String;)V
    .locals 2

    .line 5342
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5343
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 2

    .line 951
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXX:Ljava/lang/String;

    .line 953
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXX:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f090324

    if-nez p1, :cond_0

    .line 954
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09032b

    .line 955
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXX:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$45;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/web/JsWebActivity$45;-><init>(Lcom/tencent/wework/common/web/JsWebActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 963
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public rt(Ljava/lang/String;)V
    .locals 2

    .line 5222
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYD:Ljava/lang/String;

    .line 5223
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-nez v0, :cond_0

    return-void

    .line 5226
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fYe:Z

    if-eqz v1, :cond_1

    .line 5228
    invoke-static {p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5229
    invoke-static {v0}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qH(Ljava/lang/String;)V

    .line 5230
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/WwWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5232
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/WwWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 5234
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->O(Ljava/lang/String;Z)V

    return-void
.end method

.method protected rv(Ljava/lang/String;)V
    .locals 3

    .line 5325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5326
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mTitle:Ljava/lang/String;

    .line 5328
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 5329
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected setUrl(Ljava/lang/String;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    return-void
.end method

.method protected final v(Ljava/lang/Runnable;)V
    .locals 7

    .line 3903
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 3904
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doStopSecondVerifyCheck()V

    .line 3905
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "TOPIC_ENTERPRISE_WEB_PASS_CHECK"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3907
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3909
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    return-void
.end method

.method protected yp(I)Z
    .locals 5

    .line 4059
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 4063
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 4064
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    const-string v0, "JsWebActivity"

    const/4 v3, 0x4

    .line 4066
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isOnBackFinishDirectly url="

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v2, 0x2

    const-string v4, " backStep="

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public yq(I)Z
    .locals 6

    .line 4072
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "TOPIC_ENTERPRISE_WEB_PASS_CHECK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 4073
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doStopSecondVerifyCheck()V

    .line 4075
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    neg-int p1, p1

    .line 4076
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/smtt/sdk/WebView;I)I

    move-result p1

    .line 4077
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-static {v0}, Lebo;->dM(Ljava/lang/Object;)V

    const-string v0, "JsWebActivity"

    const/4 v1, 0x3

    .line 4078
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBack"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity;->mUrl:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4079
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->fXN:Lefa;

    iget-boolean v0, v0, Lefa;->geM:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/WwWebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->yp(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4080
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/WwWebView;->goBackOrForward(I)V

    goto :goto_0

    .line 4082
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    :goto_0
    return v3
.end method
