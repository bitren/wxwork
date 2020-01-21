.class public Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/setting/views/FontSizeSettingView$a;


# static fields
.field private static final fdK:[Ljava/lang/String;


# instance fields
.field private cMf:J

.field private cMg:I

.field private cMh:J

.field private cMi:J

.field private cMx:I

.field protected eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private fcC:Ljava/lang/String;

.field private fcD:Ljava/lang/String;

.field private fdB:Landroid/app/Dialog;

.field protected fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

.field private fdD:Landroid/view/View;

.field private fdE:Landroid/view/View;

.field private fdF:Landroid/widget/TextView;

.field private fdG:Landroid/widget/TextView;

.field private fdH:Landroid/widget/TextView;

.field protected fdI:Z

.field private fdJ:Ljava/lang/String;

.field public fdL:Ljava/lang/String;

.field public fdM:Ljava/lang/String;

.field public fdN:Landroid/graphics/Bitmap;

.field public fdO:Z

.field private fdP:Z

.field private fdQ:Z

.field private fdR:Lcom/tencent/wework/foundation/model/Mail;

.field private fdS:I

.field private fdT:Ljava/lang/String;

.field private fdU:Z

.field private fdV:I

.field private fdW:Ldtd;

.field private fdX:Ldlf;

.field private fdY:Z

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPath:Ljava/lang/String;

.field protected mProgressBar:Landroid/widget/ProgressBar;

.field private mRetryCount:I

.field protected mTitle:Ljava/lang/String;

.field protected mUrl:Ljava/lang/String;

.field protected mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "file"

    .line 168
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 147
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 155
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mTitle:Ljava/lang/String;

    const/4 v1, 0x0

    .line 157
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdI:Z

    const-wide/16 v2, 0x0

    .line 158
    iput-wide v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMf:J

    .line 160
    iput v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMg:I

    .line 161
    iput-wide v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMh:J

    .line 162
    iput-wide v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMi:J

    .line 163
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mDropdownMenu:Ldxs;

    const-string v2, ""

    .line 164
    iput-object v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdJ:Ljava/lang/String;

    const-string v2, ""

    .line 181
    iput-object v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdL:Ljava/lang/String;

    const-string v2, ""

    .line 182
    iput-object v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdM:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdN:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    .line 184
    iput-boolean v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdO:Z

    .line 185
    iput-boolean v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdP:Z

    .line 186
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdQ:Z

    const/4 v3, -0x1

    .line 187
    iput v3, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMx:I

    .line 188
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    .line 189
    iput v3, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdS:I

    const-string v3, ""

    .line 190
    iput-object v3, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdT:Ljava/lang/String;

    .line 191
    iput-boolean v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdU:Z

    .line 192
    iput v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdV:I

    .line 193
    iput v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mRetryCount:I

    .line 194
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getSystemconfig_Proxy()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v2

    invoke-static {v2}, Lejb;->a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)Ldtd;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdW:Ldtd;

    .line 1049
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdY:Z

    .line 1073
    new-instance v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$17;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 1109
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mHandler:Landroid/os/Handler;

    .line 1795
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mPath:Ljava/lang/String;

    .line 1796
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fcD:Ljava/lang/String;

    .line 1797
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fcC:Ljava/lang/String;

    return-void
.end method

.method private A(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "on long press"

    const/4 v1, 0x1

    .line 1800
    invoke-static {v0, v1}, Ldua;->ak(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 1801
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mPath:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 1805
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1808
    new-instance v4, Ldrg;

    const v5, 0x7f111971

    .line 1809
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1808
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1812
    new-instance v1, Ldrg;

    const v4, 0x7f1123fa

    .line 1813
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1812
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1817
    new-instance v1, Ldrg;

    const v4, 0x7f112483

    .line 1818
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1817
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1821
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual {v1}, Lgxy;->ewk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1822
    new-instance v1, Ldrg;

    const v3, 0x7f110dcb

    .line 1823
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1822
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1827
    :cond_1
    new-instance v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/graphics/Bitmap;)V

    invoke-static {p0, v0, v2, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    move-result-object v0

    .line 1874
    new-instance v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$10;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$10;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Ldxd;Ljava/util/List;)V

    invoke-static {p1, v1}, Ldte;->a(Landroid/graphics/Bitmap;Ldte$a;)Z

    return-void
.end method

.method private B(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 1898
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1899
    new-instance v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$11;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 1919
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1920
    new-instance v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private D(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1976
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

    const-string v0, "CommonSysWebViewActivity"

    const/4 v1, 0x2

    .line 1977
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

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUB()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->A(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 593
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 596
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 597
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 598
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 599
    invoke-static {v3, v4}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v3

    .line 601
    invoke-virtual {v3, v1}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lfpt;->gIM:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 602
    invoke-virtual {v3, v1}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v3, v3, Lfpt;->gIM:Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 607
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUC()Ljava/lang/String;

    move-result-object v3

    .line 608
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 609
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUE()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/enterprise/mail/api/IMail;->sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private aKh()V
    .locals 7

    .line 741
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081668

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 753
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v5, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2, v6, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 755
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdQ:Z

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x20

    const v5, 0x7f081659

    invoke-virtual {v0, v2, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0607e5

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 759
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 761
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    goto :goto_1

    .line 744
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f08163e

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060840

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 747
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 749
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 767
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aUB()V
    .locals 5

    .line 491
    new-instance v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;-><init>()V

    const/4 v1, 0x1

    .line 493
    iput v1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    .line 494
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUC()Ljava/lang/String;

    move-result-object v1

    .line 495
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    .line 496
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 497
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUD()Ljava/lang/String;

    move-result-object v4

    .line 501
    iput-object v2, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePZ:Ljava/lang/String;

    .line 502
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQb:Ljava/lang/String;

    .line 503
    iput-object v3, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQa:Ljava/lang/String;

    .line 505
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/colleague/api/IColleague;->obtainIntent_ColleagueNewPostActivity(Landroid/content/Context;Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    .line 506
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aUC()Ljava/lang/String;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private aUD()Ljava/lang/String;
    .locals 4

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 520
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 527
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUE()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private aUE()Ljava/lang/String;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 6

    .line 544
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 546
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 547
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    .line 548
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 549
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 551
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 552
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 553
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CommonSysWebViewActivity"

    const/4 v3, 0x2

    .line 555
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "linkMsgBuilder err"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private aUG()V
    .locals 3

    .line 1052
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdD:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 1055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMx:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1065
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private aUH()V
    .locals 4

    .line 1089
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdX:Ldlf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1090
    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-interface {v0, p0, v2}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 1092
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->finish()V

    return-void
.end method

.method private aUI()V
    .locals 2

    .line 1096
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdY:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdY:Z

    .line 1097
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdF:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdY:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private aUL()V
    .locals 6

    .line 1982
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fcD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fcC:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/login/api/IAccount;->handleQrRecognized(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V

    return-void
.end method

.method private af(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 569
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 570
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 572
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-interface {v4, p0, v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 575
    :cond_2
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eB(J)V

    goto :goto_1

    .line 578
    :cond_3
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 585
    :cond_4
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 586
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    .line 587
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/User;

    .line 588
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->a([Lcom/tencent/wework/foundation/model/User;)V

    :cond_5
    return-void
.end method

.method private ag(Landroid/content/Intent;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 657
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 662
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 663
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMi:J

    iget-wide v7, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMh:J

    iget-wide v9, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMf:J

    iget v11, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMg:I

    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJJI)Lfuc;

    move-result-object v0

    if-nez v0, :cond_4

    .line 665
    iget v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMx:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const v1, 0x4add926

    const-string v3, "my_favorite_send"

    .line 666
    invoke-static {v1, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 667
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 669
    invoke-interface {v1}, Lcbt;->abk()Lfuc;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 674
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

    .line 679
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result p1

    move v3, p1

    goto :goto_1

    .line 681
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 684
    array-length p1, v0

    if-lez p1, :cond_7

    .line 685
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

    .line 686
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v4, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdS:I

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v8

    .line 687
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    aget-object p1, v0, v3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v3

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    const p1, 0x7f111da6

    .line 692
    invoke-static {p1, v2}, Ldua;->dL(II)V

    :cond_8
    return-void
.end method

.method private ah(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    .line 702
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v10

    .line 703
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v11

    const/16 v2, 0xd

    .line 704
    invoke-interface {v11, v2}, Lfuc;->setContentType(I)V

    .line 705
    invoke-interface {v11, v1}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 708
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 711
    iget v1, v9, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMx:I

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ne v1, v13, :cond_1

    const v1, 0x4add926

    const-string v2, "my_favorite_send"

    .line 712
    invoke-static {v1, v2, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 714
    :cond_1
    new-instance v15, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 715
    array-length v8, v10

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const v5, 0x7f111da6

    if-ge v7, v8, :cond_5

    aget-object v0, v10, v7

    .line 716
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_2

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_1

    .line 718
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    invoke-interface {v1, v9, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 721
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v4, v11

    const v13, 0x7f111da6

    move-wide/from16 v5, v16

    move/from16 v16, v7

    move-object v7, v15

    move/from16 v17, v8

    move-object/from16 v8, v18

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 722
    invoke-static {v13, v14}, Ldua;->dL(II)V

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    move/from16 v17, v8

    .line 725
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v16, 0x1

    move/from16 v8, v17

    const/4 v13, 0x3

    goto :goto_0

    :cond_5
    const v13, 0x7f111da6

    .line 731
    invoke-static {v12}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 732
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 733
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/tencent/wework/foundation/model/User;

    .line 734
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v11

    move-object v4, v15

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 735
    invoke-static {v13, v14}, Ldua;->dL(II)V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)I
    .locals 0

    .line 140
    iget p0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdV:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fcD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->B(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)Landroid/os/Handler;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fcC:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1181
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1187
    :cond_1
    sget-object v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdK:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const-string v0, "CommonSysWebViewActivity"

    .line 1188
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "load :"

    aput-object v4, v1, v3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "CommonSysWebViewActivity"

    .line 1192
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "load safety:"

    aput-object v4, v1, v3

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1195
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->C(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->initDropdownMenuOnce()V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)I
    .locals 0

    .line 140
    iget p0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mRetryCount:I

    return p0
.end method

.method private d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1241
    invoke-static {p2}, Leav;->rH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonSysWebViewActivity"

    const/4 v2, 0x2

    .line 1242
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doLoadUrl transUrl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->D(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)I
    .locals 2

    .line 140
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mRetryCount:I

    return v0
.end method

.method private e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1248
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 1249
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdV:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CommonSysWebViewActivity"

    const/4 v4, 0x3

    .line 1267
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkAndRedirectUrl"

    aput-object v5, v4, v2

    const-string v2, "default"

    aput-object v2, v4, v1

    aput-object p2, v4, v3

    invoke-static {v0, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    invoke-static {p2}, Lejc;->sg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$4;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/webkit/WebView;)V

    invoke-static {p2, v0, v1, v2}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_5

    .line 1264
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1251
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$2;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/webkit/WebView;)V

    invoke-static {p2, v0, v1, v2}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_5

    .line 1279
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1283
    :cond_1
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdV:I

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_5

    .line 1285
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1287
    :cond_2
    invoke-static {p2}, Lejc;->sg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1288
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$5;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/webkit/WebView;)V

    invoke-static {p2, v0, v1, v2}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    goto :goto_0

    :cond_3
    const-string v0, "CommonSysWebViewActivity"

    .line 1297
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkAndRedirectUrl"

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "http://"

    .line 1298
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p2, :cond_5

    .line 1300
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private eB(J)V
    .locals 10

    .line 615
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 616
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 618
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 620
    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object p2

    .line 622
    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lftj;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)V

    if-eqz p2, :cond_3

    .line 625
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    .line 627
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-interface {v3, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 631
    :cond_0
    invoke-interface {v2}, Lfuk;->getUserId()J

    move-result-wide v6

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    goto :goto_1

    .line 634
    :cond_1
    invoke-interface {v2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v2

    .line 636
    invoke-virtual {v2, v0}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 638
    invoke-virtual {v2, v0}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    iget-object v2, v2, Lfpt;->gIM:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 645
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUC()Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 647
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUE()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/enterprise/mail/api/IMail;->sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)Ldtd;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdW:Ldtd;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUG()V

    return-void
.end method

.method private getImageUrl()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUI()V

    return-void
.end method

.method private handleBack()Z
    .locals 2

    .line 1422
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 1426
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->handleFinish()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private handleFinish()V
    .locals 4

    .line 1415
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdX:Ldlf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1416
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, p0, v1}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 1418
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->finish()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->handleFinish()V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 10

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lduo;->qr(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f07076e

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mDropdownMenu:Ldxs;

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$1;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V

    .line 276
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 320
    :cond_0
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mDropdownMenu:Ldxs;

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$13;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V

    .line 322
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 344
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lduo;->qr(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const v3, 0x7f1133fb

    const v4, 0x7f0805eb

    const/4 v5, 0x3

    const v6, 0x7f1133fc

    const v7, 0x7f0805f2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    .line 346
    new-instance v1, Ldxs$a;

    .line 348
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v7, v6, v8}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    const-wide/16 v6, 0x2732

    invoke-interface {v1, v6, v7}, Lcom/tencent/wework/msg/api/IOpenApi;->isAppAvailable(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    new-instance v1, Ldxs$a;

    const v6, 0x7f0805ce

    const v7, 0x7f1133f8

    .line 352
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa

    invoke-direct {v1, v6, v7, v9}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdO:Z

    if-ne v1, v8, :cond_3

    .line 355
    new-instance v1, Ldxs$a;

    .line 357
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3, v2}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 355
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_3
    new-instance v1, Ldxs$a;

    const v2, 0x7f080634

    const v3, 0x7f113408

    .line 361
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v1, Ldxs$a;

    const v2, 0x7f080637

    const v3, 0x7f113407

    .line 364
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 362
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805d2

    const v3, 0x7f113401

    .line 367
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805ff

    const v3, 0x7f113404

    .line 370
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805df

    const v3, 0x7f1133fa

    .line 373
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 372
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v1, Ldxs$a;

    const v2, 0x7f08060b

    const v3, 0x7f1133fd

    .line 376
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 374
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v1, Ldxs$a;

    const v2, 0x7f08061d

    const v3, 0x7f113403

    .line 379
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 377
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 382
    :cond_4
    new-instance v1, Ldxs$a;

    .line 384
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v7, v6, v8}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdO:Z

    if-ne v1, v8, :cond_7

    .line 388
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMf:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result v1

    .line 389
    iget v6, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMx:I

    if-ne v6, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v8, :cond_6

    const v3, 0x7f1133f9

    .line 391
    :cond_6
    new-instance v1, Ldxs$a;

    .line 393
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3, v2}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 391
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUH()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUL()V

    return-void
.end method

.method private loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const-string v0, "CommonSysWebViewActivity"

    const/4 v1, 0x2

    .line 1200
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadUrl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 1203
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 1206
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->e(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CommonSysWebViewActivity"

    const/4 v2, 0x3

    .line 1210
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "loadUrl url: "

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ms(Ljava/lang/String;)V
    .locals 4

    const-string v0, "CommonSysWebViewActivity"

    const/4 v1, 0x2

    .line 1312
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "formatUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    .line 1317
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, "file://"

    .line 1318
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    .line 1319
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mTitle:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static mt(Ljava/lang/String;)Z
    .locals 1

    .line 1325
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic mu(Ljava/lang/String;)Z
    .locals 0

    .line 140
    invoke-static {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mt(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected aUA()V
    .locals 12

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lduo;->qr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v0

    .line 447
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfuc;->setSenderId(J)V

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lfuc;->jH(J)V

    const/16 v1, 0xd

    .line 449
    invoke-interface {v0, v1}, Lfuc;->setContentType(I)V

    .line 450
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 451
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    goto :goto_1

    .line 452
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMf:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 454
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMf:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result v0

    .line 455
    iget v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMx:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 456
    :goto_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v4

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 458
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v4}, Lcbt;->getLocalId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->cancelFavoriteByLocalId(I)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->finish()V

    goto :goto_1

    .line 462
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMi:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 463
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMi:J

    iget-wide v8, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMf:J

    iget v10, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMg:I

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    goto :goto_1

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_4

    .line 469
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdS:I

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public aUJ()V
    .locals 2

    .line 1617
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1620
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1624
    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdB:Landroid/app/Dialog;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdB:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public aUK()V
    .locals 5

    .line 1630
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdB:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1631
    invoke-static {p0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdB:Landroid/app/Dialog;

    .line 1632
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1635
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CommonSysWebViewActivity"

    const/4 v3, 0x2

    .line 1638
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkAndShowProgress"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected aUw()V
    .locals 9

    .line 404
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isMailAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->showMailAppInstallDialog(Landroid/content/Context;)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v3, 0x72

    const-wide/16 v4, 0x0

    .line 411
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, p0

    .line 408
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected aUx()V
    .locals 2

    .line 417
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 419
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected aUy()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 424
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getFontEngineFontSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setSelectedItem(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->bringToFront()V

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected aUz()V
    .locals 2

    const-string v0, "weblinkurl"

    .line 440
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f111da1

    .line 441
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method protected ai(Landroid/content/Intent;)V
    .locals 5

    .line 1643
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUK()V

    .line 1644
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "enable_gmail_proxy"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 1645
    invoke-static {v0, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-static {v0, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1646
    :goto_1
    sget-object v1, Lcom/tencent/wework/common/utils/GoogleMailHelper;->INSTANCE:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    const-string v2, "code"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->getSystemconfig_Proxy()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v3

    invoke-static {v3}, Lejb;->a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)Ldtd;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->requestTokenFirst(Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string p2, "CommonSysWebViewActivity"

    const/4 v0, 0x1

    .line 1111
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPageFinished "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdL:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1148
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$18;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$18;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1162
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$19;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/webkit/WebView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 1332
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0923f4

    .line 1333
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    const v0, 0x7f0918db

    .line 1334
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f090df8

    .line 1335
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/FontSizeSettingView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    const v0, 0x7f09004c

    .line 1336
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdD:Landroid/view/View;

    const v0, 0x7f0903a6

    .line 1337
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdE:Landroid/view/View;

    const v0, 0x7f0903eb

    .line 1338
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdF:Landroid/widget/TextView;

    const v0, 0x7f091ade

    .line 1339
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdG:Landroid/widget/TextView;

    const v0, 0x7f09122c

    .line 1340
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdH:Landroid/widget/TextView;

    .line 1341
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setFontChangeListener(Lcom/tencent/wework/setting/views/FontSizeSettingView$a;)V

    return-void
.end method

.method public doWhenMessageRevoked(J)V
    .locals 0

    .line 1455
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->doWhenMessageRevoked(J)V

    .line 1456
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1748
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 1749
    invoke-static {p0}, Lejb;->cZ(Landroid/content/Context;)V

    return-void
.end method

.method protected fq(Z)V
    .locals 7

    .line 400
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUC()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUD()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdN:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lgxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1346
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_url"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    .line 1348
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_title"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mTitle:Ljava/lang/String;

    .line 1350
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_from_calendar"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdI:Z

    .line 1352
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_image_content_url"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdL:Ljava/lang/String;

    .line 1353
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_related_message_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMf:J

    .line 1355
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_related_message_sub_id"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1358
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_related_message_sub_id"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMg:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 1363
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_related_conv_id"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMi:J

    .line 1364
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_is_can_fav"

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdO:Z

    .line 1365
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_has_do_more_op"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdP:Z

    .line 1366
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_from_type"

    const/4 v4, -0x1

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMx:I

    .line 1367
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_auth_type"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdV:I

    .line 1368
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    iget-wide v5, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMf:J

    iget p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMg:I

    invoke-interface {p1, p0, v5, v6, p2}, Lcom/tencent/wework/launch/api/ILaunch;->setRelativeMessageID(Landroid/app/Activity;JI)V

    .line 1369
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->ms(Ljava/lang/String;)V

    .line 1370
    iget-boolean p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdP:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lduo;->qr(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMf:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMx:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 1371
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdQ:Z

    .line 1373
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_related_remote_message_id"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMh:J

    .line 1375
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_mail"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Mail;

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    .line 1376
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_mail_attachment_index"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdS:I

    .line 1377
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_mail_attachment_path"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdT:Ljava/lang/String;

    .line 1378
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1379
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdS:I

    if-ltz p1, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length p2, p2

    if-ge p1, p2, :cond_2

    .line 1380
    iput-boolean v3, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdQ:Z

    .line 1381
    iput-boolean v3, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdO:Z

    .line 1382
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

    .line 1383
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdS:I

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    .line 1384
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IFileDownload;->copyFileToFileCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    .line 1385
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->ms(Ljava/lang/String;)V

    goto :goto_1

    .line 1387
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdT:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1388
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdT:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    .line 1389
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IFileDownload;->copyFileToFileCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    .line 1390
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->ms(Ljava/lang/String;)V

    .line 1394
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_view_cookie"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdJ:Ljava/lang/String;

    .line 1396
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_callback_activity"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdX:Ldlf;

    .line 1398
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    .line 1399
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c03f3

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 772
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aKh()V

    .line 774
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdV:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 775
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v3, "enable_gmail_proxy"

    invoke-interface {v0, v3}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    .line 776
    invoke-static {v0, v3}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1"

    invoke-static {v0, v3}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

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
    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdW:Ldtd;

    iget-object v0, v0, Ldtd;->host:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdW:Ldtd;

    iget v3, v3, Ldtd;->port:I

    invoke-static {p0, v0, v3}, Lejb;->e(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 780
    :cond_2
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 781
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 783
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 784
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 786
    :cond_3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 787
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "Mozilla/5.0 (Linux; Android 4.1.1; Galaxy Nexus Build/JRO03C) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.166 Mobile Safari/535.19"

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 790
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 791
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 792
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 793
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 794
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 795
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 796
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 797
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 798
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 799
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 800
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 801
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 802
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 803
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 804
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 806
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v3, 0x800000

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 807
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 808
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 811
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$3;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 906
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 907
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$15;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$16;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1035
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 1036
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1039
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v1

    invoke-virtual {v1}, Ldno;->getFontLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setSelectedItem(I)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdJ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1042
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdJ:Ljava/lang/String;

    invoke-static {v0, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 2

    .line 1600
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v1, "https://work.weixin.qq.com/eula?mobile=true"

    .line 1601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v1, "https://work.weixin.qq.com/privacy?mobile=true"

    .line 1602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v1, "https://kf.qq.com/touch/wxappfaq/160708nABv2q160708YFVv22.html?platform=15"

    .line 1603
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v1, "https://work.weixin.qq.com/help?person_id=0&doc_id=13129"

    .line 1604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public needCheckProfileSoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 1461
    invoke-super/range {p0 .. p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    if-eqz v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 1470
    invoke-direct {v6, v1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->af(Landroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_1
    if-eqz v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 1465
    invoke-direct {v6, v1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->ah(Landroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_2
    if-eqz v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 1475
    invoke-direct {v6, v1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->ag(Landroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_3
    if-eqz v1, :cond_4

    .line 1479
    iget-object v0, v6, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1482
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v7

    .line 1484
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    new-instance v15, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 1487
    array-length v14, v7

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_3

    aget-object v9, v7, v13

    .line 1489
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    move v0, v13

    move v1, v14

    move-object v3, v15

    goto :goto_1

    .line 1491
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    iget-object v4, v6, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mPath:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 1492
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v11

    invoke-virtual {v15}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    const/4 v2, 0x0

    move-object v9, v0

    move v0, v13

    move-object v13, v1

    move v1, v14

    move-object v14, v15

    move-object v3, v15

    move-object v15, v2

    invoke-interface/range {v9 .. v15}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_1

    :cond_2
    move v0, v13

    move v1, v14

    move-object v3, v15

    .line 1495
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v13, v0, 0x1

    move v14, v1

    move-object v15, v3

    goto :goto_0

    :cond_3
    move-object v3, v15

    .line 1501
    invoke-static {v8}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1502
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 1503
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    .line 1504
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$6;

    invoke-direct {v2, v6, v3}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$6;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_3
        0x66 -> :sswitch_2
        0x71 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_web_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    .line 255
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1445
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1447
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 1449
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "CommonSysWebViewActivity"

    const/16 v1, 0xa

    .line 1989
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

    const-string v2, " mimeType "

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

    .line 1990
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v7, p2

    .line 1991
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
    .locals 9

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lduo;->qr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v3, 0x71

    const-wide/16 v4, 0x0

    .line 478
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, p0

    .line 475
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMf:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_2

    .line 481
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v3, 0x66

    iget-wide v4, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMi:J

    iget-wide v6, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMf:J

    iget v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->cMg:I

    .line 486
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 482
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1434
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1435
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->handleBack()Z

    move-result p1

    return p1

    .line 1437
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1754
    instance-of v0, p1, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1757
    :try_start_0
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 1761
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x5

    if-eq v4, v6, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v4

    if-ne v4, v5, :cond_4

    :cond_0
    const-string v4, ""

    .line 1764
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v7

    if-eq v7, v5, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 1765
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    .line 1768
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v6, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$8;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V

    invoke-virtual {p1, v4, v5, v0, v6}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1780
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->A(Landroid/graphics/Bitmap;)V

    :cond_3
    const-string p1, "CommonSysWebViewActivity"

    .line 1783
    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "android.webkit.WebView|onLongClick image"

    aput-object v5, v0, v1

    aput-object v4, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "CommonSysWebViewActivity"

    .line 1787
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "android.webkit.WebView|onLongClick : %s"

    aput-object v4, v3, v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return v1
.end method

.method protected onRefresh()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1407
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->handleFinish()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne p2, v0, :cond_1

    .line 1410
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->ce(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uM(I)V
    .locals 4

    .line 1572
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 1576
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 1579
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 1582
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 1585
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    .line 1588
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    .line 1590
    :cond_4
    :goto_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v2, "web_view_font_config"

    invoke-virtual {v1}, Landroid/webkit/WebSettings$TextSize;->ordinal()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 1591
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 1592
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 1593
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    .line 1594
    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setVisibility(I)V

    :cond_5
    return-void
.end method
