.class public Lcom/tencent/tencentmap/streetviewsdk/ai;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/tencentmap/streetviewsdk/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/streetviewsdk/ai$a;
    }
.end annotation


# static fields
.field private static final FPS:I = 0x3c

.field public static final NET_RETRY_PERIOD:J = 0x2710L

.field public static final SHARED_PREFRENCES_NAME:Ljava/lang/String; = "soso_street_sp"

.field private static final netRetryMax:I = 0x5

.field private static sContext:Landroid/content/Context;

.field private static sHandler:Landroid/os/Handler;


# instance fields
.field private authFail:Landroid/widget/ImageView;

.field private mGallery:Lcom/tencent/tencentmap/streetviewsdk/aj;

.field private mGalleryAdapter:Lcom/tencent/tencentmap/streetviewsdk/ai$a;

.field private mGalleryEnabled:Z

.field private mIndoorEntranceContainer:Landroid/widget/FrameLayout;

.field private mIndoorEntranceViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIndoorLinkPoiContainer:Landroid/widget/FrameLayout;

.field private mIndoorLinkPoiViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mNetRetryMsgQueen:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mNetRetryTimer:Ljava/util/Timer;

.field private mProgressBar:Landroid/view/View;

.field private mRenderMsgQueen:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderTimer:Ljava/util/Timer;

.field private mScenceNameEnabled:Z

.field private mSceneNameTv:Landroid/widget/TextView;

.field private mSosoLogo:Landroid/widget/ImageView;

.field private mStreetView:Lcom/tencent/tencentmap/streetviewsdk/ak;

.field private mStreetViewObserver:Lcom/tencent/tencentmap/streetviewsdk/ag;

.field private mWorld:Lcom/tencent/tencentmap/streetviewsdk/al;

.field private netRetryCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->netRetryCount:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGalleryEnabled:Z

    iput-boolean p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mScenceNameEnabled:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sput-object p2, Lcom/tencent/tencentmap/streetviewsdk/c;->a:Landroid/content/Context;

    sput-object p1, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->initViews(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mProgressBar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/tencentmap/streetviewsdk/ai;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mRenderMsgQueen:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/tencentmap/streetviewsdk/ai;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mScenceNameEnabled:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->authFail:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/ak;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mStreetView:Lcom/tencent/tencentmap/streetviewsdk/ak;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/tencentmap/streetviewsdk/ai;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mNetRetryMsgQueen:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/tencentmap/streetviewsdk/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->netRetry()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/tencentmap/streetviewsdk/ai;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorEntranceViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/tencentmap/streetviewsdk/ai;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorLinkPoiViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1700()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/ag;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mStreetViewObserver:Lcom/tencent/tencentmap/streetviewsdk/ag;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/tencentmap/streetviewsdk/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->moveToExitSvid()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/tencentmap/streetviewsdk/ai;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->setIndoorEntranceTitle(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/tencentmap/streetviewsdk/ai;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->setIndoorLinkPoi(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSceneNameTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/ai$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGalleryAdapter:Lcom/tencent/tencentmap/streetviewsdk/ai$a;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/tencentmap/streetviewsdk/ai;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGalleryEnabled:Z

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGallery:Lcom/tencent/tencentmap/streetviewsdk/aj;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSosoLogo:Landroid/widget/ImageView;

    return-object p0
.end method

.method private buildHandler()V
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/streetviewsdk/ai$1;-><init>(Lcom/tencent/tencentmap/streetviewsdk/ai;)V

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/ai;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method private buildNetRetryTimer()V
    .locals 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mNetRetryMsgQueen:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mNetRetryTimer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mNetRetryTimer:Ljava/util/Timer;

    new-instance v3, Lcom/tencent/tencentmap/streetviewsdk/ai$3;

    invoke-direct {v3, p0}, Lcom/tencent/tencentmap/streetviewsdk/ai$3;-><init>(Lcom/tencent/tencentmap/streetviewsdk/ai;)V

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x2710

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private buildOurWorld()V
    .locals 2

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mWorld:Lcom/tencent/tencentmap/streetviewsdk/al;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mStreetView:Lcom/tencent/tencentmap/streetviewsdk/ak;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mWorld:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/ak;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mStreetView:Lcom/tencent/tencentmap/streetviewsdk/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/ak;->setRenderMode(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mStreetView:Lcom/tencent/tencentmap/streetviewsdk/ak;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mWorld:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/ak;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private buildRenderTimer()V
    .locals 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mRenderMsgQueen:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mRenderTimer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mRenderTimer:Ljava/util/Timer;

    new-instance v3, Lcom/tencent/tencentmap/streetviewsdk/ai$2;

    invoke-direct {v3, p0}, Lcom/tencent/tencentmap/streetviewsdk/ai$2;-><init>(Lcom/tencent/tencentmap/streetviewsdk/ai;)V

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x10

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private checkNet()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/bb;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Z)V

    return-void
.end method

.method private createEntranceView(Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;)Landroid/view/View;
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v3, 0x10

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object v4

    const-string v5, "street_poi_tips_bg.9.png"

    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object v5

    const-string v6, "ic_streetscape.png"

    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v6, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v6, Landroid/widget/TextView;

    sget-object v7, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v8, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v8, v9}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget-object v8, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget-object v8, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v8, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {p1, v8}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/ImageView;

    sget-object v8, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-direct {p1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object v8

    const-string v9, "street_poi_tips_arrow.png"

    invoke-virtual {v8, v9}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorEntranceContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createIndoorLinkView(Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;)Landroid/view/View;
    .locals 11

    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, 0x1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v3, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v5, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object v5

    const-string v6, "street_poi_tips_bg.9.png"

    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/ImageView;

    sget-object v6, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object v6

    const-string v7, "ic_streetscape.png"

    invoke-virtual {v6, v7}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v7, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v7, Landroid/widget/TextView;

    sget-object v8, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v9, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v9, v10}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget-object v9, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget-object v9, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v9, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;->name:Ljava/lang/String;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {p1, v9}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/ImageView;

    sget-object v9, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-direct {p1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object v9

    const-string v10, "street_poi_tips_arrow.png"

    invoke-virtual {v9, v10}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object v1

    const-string v2, "ic_arrow.png"

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorLinkPoiContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static getLastSvid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getViewContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(F)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->buildOurWorld()V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->buildHandler()V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/aw;->a()Lcom/tencent/tencentmap/streetviewsdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/aw;->b()V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/b;->a()Lcom/tencent/tencentmap/streetviewsdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/b;->b()V

    return-void
.end method

.method private initLayoutPar()V
    .locals 7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mStreetView:Lcom/tencent/tencentmap/streetviewsdk/ak;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mProgressBar:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->authFail:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x53

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSosoLogo:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorEntranceContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorLinkPoiContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v3, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    const/high16 v4, 0x42780000    # 62.0f

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sget-object v3, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGallery:Lcom/tencent/tencentmap/streetviewsdk/aj;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/streetviewsdk/aj;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGallery:Lcom/tencent/tencentmap/streetviewsdk/aj;

    sget-object v4, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v4

    sget-object v6, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v4, v3, v6, v3}, Lcom/tencent/tencentmap/streetviewsdk/aj;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGallery:Lcom/tencent/tencentmap/streetviewsdk/aj;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSceneNameTv:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/ak;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mStreetView:Lcom/tencent/tencentmap/streetviewsdk/ak;

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mProgressBar:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mProgressBar:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSosoLogo:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/be;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSosoLogo:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object v2

    const-string v3, "street_logo_hdpi.png"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSosoLogo:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object v2

    const-string v3, "street_logo.png"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->authFail:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->authFail:Landroid/widget/ImageView;

    const/16 v2, 0x1f4

    const/16 v3, 0x12c

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->authFail:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorEntranceContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorEntranceContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorEntranceViews:Ljava/util/ArrayList;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorLinkPoiContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorLinkPoiContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorLinkPoiViews:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/aj;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/aj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGallery:Lcom/tencent/tencentmap/streetviewsdk/aj;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGallery:Lcom/tencent/tencentmap/streetviewsdk/aj;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/aj;->setVisibility(I)V

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ai$a;-><init>(Lcom/tencent/tencentmap/streetviewsdk/ai;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGalleryAdapter:Lcom/tencent/tencentmap/streetviewsdk/ai$a;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGallery:Lcom/tencent/tencentmap/streetviewsdk/aj;

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGalleryAdapter:Lcom/tencent/tencentmap/streetviewsdk/ai$a;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/streetviewsdk/aj;->a(Landroid/widget/BaseAdapter;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSceneNameTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSceneNameTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSceneNameTv:Landroid/widget/TextView;

    const/high16 v1, -0x78000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSceneNameTv:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSceneNameTv:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSceneNameTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mSceneNameTv:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->initLayoutPar()V

    return-void
.end method

.method private isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mProgressBar:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private moveToExitSvid()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mProgressBar:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mProgressBar:Landroid/view/View;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private netRetry()V
    .locals 2

    const-string v0, "\u91cd\u8bd5\u7f51\u7edc\u8fde\u63a5"

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(I)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ai;->getLastSvid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static postMessage(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(IJ)V

    return-void
.end method

.method public static postMessage(IJ)V
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p0, v0, Landroid/os/Message;->what:I

    invoke-static {v0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(Landroid/os/Message;J)V

    return-void
.end method

.method public static postMessage(Landroid/os/Message;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(Landroid/os/Message;J)V

    return-void
.end method

.method public static postMessage(Landroid/os/Message;J)V
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/ai;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private registerEventListener()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    return-void
.end method

.method private removeEventListenr()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    return-void
.end method

.method public static saveLastSvid(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/bd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setIndoorEntranceTitle(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorEntranceContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorEntranceViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->createEntranceView(Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorEntranceViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorEntranceContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/ai$4;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/streetviewsdk/ai$4;-><init>(Lcom/tencent/tencentmap/streetviewsdk/ai;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setIndoorLinkPoi(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorLinkPoiContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorLinkPoiViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->createIndoorLinkView(Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorLinkPoiViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mIndoorLinkPoiContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/ai$5;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/streetviewsdk/ai$5;-><init>(Lcom/tencent/tencentmap/streetviewsdk/ai;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mWorld:Lcom/tencent/tencentmap/streetviewsdk/al;

    return-object v0
.end method

.method public isScenceNameEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mScenceNameEnabled:Z

    return v0
.end method

.method public isStreetGalleryEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGalleryEnabled:Z

    return v0
.end method

.method public onDestory()V
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/aw;->a()Lcom/tencent/tencentmap/streetviewsdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/aw;->c()V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mRenderMsgQueen:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mNetRetryMsgQueen:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b()V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->c()V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->b()V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/aw;->a()Lcom/tencent/tencentmap/streetviewsdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/aw;->d()V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ad;->b()V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/x;->a()Lcom/tencent/tencentmap/streetviewsdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/x;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/ai;->sHandler:Landroid/os/Handler;

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/ai;->sContext:Landroid/content/Context;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->onPause()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->onDestory()V

    return-void
.end method

.method public onEvent(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->netRetryCount:I

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mNetRetryMsgQueen:Ljava/util/LinkedList;

    monitor-enter p1

    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mNetRetryMsgQueen:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->netRetryCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->netRetryCount:I

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(I)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mStreetViewObserver:Lcom/tencent/tencentmap/streetviewsdk/ag;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/tencent/tencentmap/streetviewsdk/ag;->onParserException()Z

    goto :goto_0

    :pswitch_1
    const-string p1, "streetView onEvent netError"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->netRetryCount:I

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mNetRetryMsgQueen:Ljava/util/LinkedList;

    monitor-enter p1

    :try_start_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mNetRetryMsgQueen:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->netRetryCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->netRetryCount:I

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(I)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mStreetViewObserver:Lcom/tencent/tencentmap/streetviewsdk/ag;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/tencent/tencentmap/streetviewsdk/ag;->onNetException()Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mStreetViewObserver:Lcom/tencent/tencentmap/streetviewsdk/ag;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ag;->onLoadOverlay(Lcom/tencent/tencentmap/streetviewsdk/overlay/f;)V

    :cond_4
    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->netRetryCount:I

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->onResume()V

    invoke-virtual {p0, p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mStreetView:Lcom/tencent/tencentmap/streetviewsdk/ak;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ak;->onPause()V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mWorld:Lcom/tencent/tencentmap/streetviewsdk/al;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mRenderTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mRenderTimer:Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mNetRetryTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mNetRetryTimer:Ljava/util/Timer;

    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mProgressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->removeEventListenr()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->registerEventListener()V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->buildRenderTimer()V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->buildNetRetryTimer()V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mWorld:Lcom/tencent/tencentmap/streetviewsdk/al;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->a()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mStreetView:Lcom/tencent/tencentmap/streetviewsdk/ak;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ak;->onResume()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mWorld:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/al;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScenceNameEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mScenceNameEnabled:Z

    sget-object p1, Lcom/tencent/tencentmap/streetviewsdk/ai;->sHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/ai;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setStreetGalleryEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mGalleryEnabled:Z

    sget-object p1, Lcom/tencent/tencentmap/streetviewsdk/ai;->sHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/ai;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setStreetViewObserver(Lcom/tencent/tencentmap/streetviewsdk/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->mStreetViewObserver:Lcom/tencent/tencentmap/streetviewsdk/ag;

    return-void
.end method

.method public startStreet()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->checkNet()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(I)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ai;->getLastSvid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai;->netRetryCount:I

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Ljava/lang/String;)V

    return-void
.end method

.method public startStreet(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->saveLastSvid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->startStreet()V

    return-void
.end method
