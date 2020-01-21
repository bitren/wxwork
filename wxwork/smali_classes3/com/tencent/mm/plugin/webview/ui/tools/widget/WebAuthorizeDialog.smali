.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;
.super Ljava/lang/Object;
.source "WebAuthorizeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;
    }
.end annotation


# static fields
.field public static final ALERT_RESULT_CODE_ACCEPT:I = 0x1

.field public static final ALERT_RESULT_CODE_CANCEL:I = 0x3

.field public static final ALERT_RESULT_CODE_REJECT:I = 0x2

.field public static final AUTH_STATUS_DEFAULT_SELECT:I = 0x2

.field public static final AUTH_STATUS_MUST_SELECT:I = 0x3

.field public static final AUTH_STATUS_NOT_SELECT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandAuthorizeDialog"


# instance fields
.field private context:Landroid/content/Context;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private mAppIconUrl:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mListView:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

.field private mLoginAuthListAdapter:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->mAppName:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;)Lcom/tencent/mm/ui/base/AuthorizeItemListView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->mListView:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    return-object p0
.end method

.method private createDialog(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ScopeInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 77
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 82
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/base/MMDialog;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->context:Landroid/content/Context;

    const v3, 0x7f1203f9

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/base/MMDialog;-><init>(Landroid/content/Context;I)V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->context:Landroid/content/Context;

    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0c02db

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f092401

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 88
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f09021b

    .line 91
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100102

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lgt;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lgr;

    move-result-object v3

    const/4 v4, 0x1

    .line 95
    invoke-virtual {v3, v4}, Lgr;->Z(Z)V

    if-eqz p1, :cond_2

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->mAppIconUrl:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-virtual {v5, p1, v6, v3, v7}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    :cond_2
    const p1, 0x7f090225

    .line 101
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->mAppName:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->mAppName:Ljava/lang/String;

    .line 105
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->context:Landroid/content/Context;

    const v5, 0x7f1121eb

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->mAppName:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0902d6

    .line 107
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->mListView:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    .line 108
    new-instance p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;Ljava/util/LinkedList;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->mLoginAuthListAdapter:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter;

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->mListView:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->mLoginAuthListAdapter:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v3, 0x5

    if-le p1, v3, :cond_4

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->mListView:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, p1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->itemCount:I

    const p1, 0x7f0902d8

    .line 113
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->linearLayout:Landroid/widget/LinearLayout;

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0704e5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const p1, 0x7f091314

    .line 119
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 120
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$1;

    invoke-direct {v3, p0, p2, p3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;Lcom/tencent/mm/ui/base/MMDialog;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091334

    .line 138
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 139
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$2;

    invoke-direct {v3, p0, p2, p3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;Lcom/tencent/mm/ui/base/MMDialog;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDialog;->setCanceledOnTouchOutside(Z)V

    .line 159
    new-instance p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/MMDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 168
    new-instance p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$4;

    invoke-direct {p1, p0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/MMDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 177
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMDialog;->setContentView(Landroid/view/View;)V

    .line 179
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrandAuthorizeDialog"

    const-string p3, "dialog show failed %s"

    .line 181
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    :goto_0
    const-string p1, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo p2, "scopeInfoList is empty or null"

    .line 78
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public showAlert(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ScopeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->showAlert(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;)Z

    move-result p1

    return p1
.end method

.method public showAlert(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ScopeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;",
            ")Z"
        }
    .end annotation

    const-string v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev AppBrandAuthorizeDialog showAlert!"

    .line 64
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->mAppName:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->mAppIconUrl:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p4, p1, p5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->createDialog(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;)Z

    move-result p1

    return p1
.end method
