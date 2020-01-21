.class public Lcom/tencent/mm/ui/facebook/sdk/FbDialog;
.super Lcom/tencent/mm/ui/base/MMDialog;
.source "FbDialog.java"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;
    }
.end annotation


# static fields
.field static final DIMENSIONS_DIFF_LANDSCAPE:[F

.field static final DIMENSIONS_DIFF_PORTRAIT:[F

.field static final DISPLAY_STRING:Ljava/lang/String; = "touch"

.field static final FB_BLUE:I = -0x927b4c

.field static final FB_ICON:Ljava/lang/String; = "icon.png"

.field static final FILL:Landroid/widget/FrameLayout$LayoutParams;

.field static final MARGIN:I = 0x4

.field static final PADDING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FbDialog"


# instance fields
.field private mContent:Landroid/widget/FrameLayout;

.field private mCrossImage:Landroid/widget/ImageView;

.field private mListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

.field private mSpinner:Landroid/app/ProgressDialog;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Lcom/tencent/xweb/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 51
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->DIMENSIONS_DIFF_LANDSCAPE:[F

    .line 52
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->DIMENSIONS_DIFF_PORTRAIT:[F

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x42700000    # 60.0f
    .end array-data

    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x42700000    # 60.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;)V
    .locals 1

    const v0, 0x1030010

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMDialog;-><init>(Landroid/content/Context;I)V

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mUrl:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mSpinner:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mContent:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Lcom/tencent/xweb/WebView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mWebView:Lcom/tencent/xweb/WebView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method private createCrossImage()V
    .locals 2

    .line 106
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$1;-><init>(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setUpWebView(I)V
    .locals 4

    .line 124
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v1, Lcom/tencent/xweb/WebView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mWebView:Lcom/tencent/xweb/WebView;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mWebView:Lcom/tencent/xweb/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mWebView:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;-><init>(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;Lcom/tencent/mm/ui/facebook/sdk/FbDialog$1;)V

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/WebView;->setWebViewClient(Lgzk;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/WebSettings;->setJavaScriptEnabled(Z)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mWebView:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mWebView:Lcom/tencent/xweb/WebView;

    sget-object v2, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mWebView:Lcom/tencent/xweb/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 136
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMDialog;->onCreate(Landroid/os/Bundle;)V

    .line 79
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mSpinner:Landroid/app/ProgressDialog;

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mSpinner:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11186b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->requestWindowFeature(I)Z

    .line 84
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mContent:Landroid/widget/FrameLayout;

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->createCrossImage()V

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 96
    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->setUpWebView(I)V

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mContent:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mContent:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->mListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    invoke-interface {p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onCancel()V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 260
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
