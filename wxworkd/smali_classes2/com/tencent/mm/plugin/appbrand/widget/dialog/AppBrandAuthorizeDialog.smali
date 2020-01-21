.class public Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;
.super Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;
.source "AppBrandAuthorizeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;,
        Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;,
        Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;
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
.field private linearLayout:Landroid/widget/LinearLayout;

.field private final mAppIconUrl:Ljava/lang/String;

.field private final mAppName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mListView:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

.field private mLoginAuthListAdapter:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;",
            ")V"
        }
    .end annotation

    const v0, 0x7f1203f9

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->mContext:Landroid/content/Context;

    .line 57
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->mAppName:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->mAppIconUrl:Ljava/lang/String;

    .line 60
    invoke-direct {p0, p2, p5}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->setupDialog(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;)V

    return-void
.end method

.method private setupDialog(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c019d

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f09021b

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->mAppIconUrl:Ljava/lang/String;

    const v4, 0x7f08109e

    sget-object v5, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    const v1, 0x7f090225

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f1121eb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->mAppName:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0902d6

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->mListView:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;-><init>(Ljava/util/LinkedList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->mLoginAuthListAdapter:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->mListView:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->mLoginAuthListAdapter:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$LoginAuthListAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->mListView:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->itemCount:I

    const v1, 0x7f0902d8

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->linearLayout:Landroid/widget/LinearLayout;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v1, 0x7f091314

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 95
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$1;

    invoke-direct {v2, p0, p1, p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091334

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2;

    invoke-direct {v1, p0, p1, p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$3;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "scopeInfoList is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
