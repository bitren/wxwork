.class public Lcom/tencent/wework/common/controller/CommonWebViewActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/smtt/sdk/DownloadListener;
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

.field protected eVh:Lcom/tencent/wework/common/views/WwWebView;

.field private fcC:Ljava/lang/String;

.field private fcD:Ljava/lang/String;

.field private fdB:Landroid/app/Dialog;

.field protected fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

.field private fdD:Landroid/view/View;

.field private fdE:Landroid/view/View;

.field private fdF:Landroid/widget/TextView;

.field private fdG:Landroid/widget/TextView;

.field private fdH:Landroid/widget/TextView;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "file"

    .line 169
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 149
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    .line 150
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 157
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mTitle:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 159
    iput-wide v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMf:J

    const/4 v3, 0x0

    .line 161
    iput v3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMg:I

    .line 162
    iput-wide v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMh:J

    .line 163
    iput-wide v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMi:J

    .line 164
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mDropdownMenu:Ldxs;

    const-string v1, ""

    .line 165
    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdJ:Ljava/lang/String;

    const-string v1, ""

    .line 182
    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdL:Ljava/lang/String;

    const-string v1, ""

    .line 183
    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdM:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdN:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    .line 185
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdO:Z

    .line 186
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdP:Z

    .line 187
    iput-boolean v3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdQ:Z

    const/4 v2, -0x1

    .line 188
    iput v2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMx:I

    .line 189
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    .line 190
    iput v2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdS:I

    const-string v2, ""

    .line 191
    iput-object v2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdT:Ljava/lang/String;

    .line 192
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdU:Z

    .line 193
    iput v3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdV:I

    .line 194
    iput v3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mRetryCount:I

    .line 195
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getSystemconfig_Proxy()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v1

    invoke-static {v1}, Lejb;->a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)Ldtd;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdW:Ldtd;

    .line 1031
    iput-boolean v3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdY:Z

    .line 1055
    new-instance v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$17;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 1091
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mHandler:Landroid/os/Handler;

    .line 1797
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mPath:Ljava/lang/String;

    .line 1798
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fcD:Ljava/lang/String;

    .line 1799
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fcC:Ljava/lang/String;

    return-void
.end method

.method private A(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "on long press"

    const/4 v1, 0x1

    .line 1802
    invoke-static {v0, v1}, Ldua;->ak(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 1803
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mPath:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 1807
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1810
    new-instance v4, Ldrg;

    const v5, 0x7f111971

    .line 1811
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1810
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1814
    new-instance v1, Ldrg;

    const v4, 0x7f1123fa

    .line 1815
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1814
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1819
    new-instance v1, Ldrg;

    const v4, 0x7f112483

    .line 1820
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1819
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1823
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual {v1}, Lgxy;->ewk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1824
    new-instance v1, Ldrg;

    const v3, 0x7f110dcb

    .line 1825
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1824
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1829
    :cond_1
    new-instance v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Landroid/graphics/Bitmap;)V

    invoke-static {p0, v0, v2, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    move-result-object v0

    .line 1876
    new-instance v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$9;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$9;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Ldxd;Ljava/util/List;)V

    invoke-static {p1, v1}, Ldte;->a(Landroid/graphics/Bitmap;Ldte$a;)Z

    return-void
.end method

.method private B(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 1900
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1901
    new-instance v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$10;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 1921
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1922
    new-instance v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$11;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private D(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1978
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

    const-string v0, "CommonWebViewActivity"

    const/4 v1, 0x2

    .line 1979
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

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUB()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Landroid/content/Intent;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->ai(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->A(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJIJIILjava/lang/String;)V
    .locals 3

    .line 224
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_web_title"

    .line 226
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_web_url"

    .line 227
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_related_message_id"

    .line 228
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_related_message_sub_id"

    .line 229
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_related_conv_id"

    .line 230
    invoke-virtual {v0, p0, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_related_remote_message_id"

    .line 231
    invoke-virtual {v0, p0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_from_type"

    .line 232
    invoke-virtual {v0, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_auth_type"

    .line 233
    invoke-virtual {v0, p0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_web_image_content_url"

    .line 234
    invoke-virtual {v0, p0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 594
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 597
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 598
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 599
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 600
    invoke-static {v3, v4}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v3

    .line 602
    invoke-virtual {v3, v1}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lfpt;->gIM:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 603
    invoke-virtual {v3, v1}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v3, v3, Lfpt;->gIM:Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUC()Ljava/lang/String;

    move-result-object v3

    .line 609
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 610
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUE()Ljava/lang/String;

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

    .line 742
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081668

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 754
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v5, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2, v6, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 756
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdQ:Z

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x20

    const v5, 0x7f081659

    invoke-virtual {v0, v2, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0607e5

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 762
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    goto :goto_1

    .line 745
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f08163e

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 747
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060840

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 748
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 750
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 768
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aUB()V
    .locals 5

    .line 492
    new-instance v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;-><init>()V

    const/4 v1, 0x1

    .line 494
    iput v1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    .line 495
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUC()Ljava/lang/String;

    move-result-object v1

    .line 496
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    .line 497
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 498
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 500
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUD()Ljava/lang/String;

    move-result-object v4

    .line 502
    iput-object v2, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePZ:Ljava/lang/String;

    .line 503
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQb:Ljava/lang/String;

    .line 504
    iput-object v3, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQa:Ljava/lang/String;

    .line 506
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/colleague/api/IColleague;->obtainIntent_ColleagueNewPostActivity(Landroid/content/Context;Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    .line 507
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aUC()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_1

    .line 512
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

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

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/WwWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 519
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/WwWebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 521
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    .line 525
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

    .line 527
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 528
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUE()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private aUE()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 6

    .line 545
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 547
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 548
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    .line 549
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 550
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 552
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 553
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 554
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CommonWebViewActivity"

    const/4 v3, 0x2

    .line 556
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

    .line 1034
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdD:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 1037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMx:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1047
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private aUH()V
    .locals 4

    .line 1071
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdX:Ldlf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1072
    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-interface {v0, p0, v2}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 1074
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->finish()V

    return-void
.end method

.method private aUI()V
    .locals 2

    .line 1078
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdY:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdY:Z

    .line 1079
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdF:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdY:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private aUL()V
    .locals 6

    .line 1984
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fcD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fcC:Ljava/lang/String;

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

    .line 566
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 570
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 571
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 573
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-interface {v4, p0, v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 576
    :cond_2
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eB(J)V

    goto :goto_1

    .line 579
    :cond_3
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 586
    :cond_4
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 587
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    .line 588
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/User;

    .line 589
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->a([Lcom/tencent/wework/foundation/model/User;)V

    :cond_5
    return-void
.end method

.method private ag(Landroid/content/Intent;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 658
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 663
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 664
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMi:J

    iget-wide v7, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMh:J

    iget-wide v9, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMf:J

    iget v11, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMg:I

    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJJI)Lfuc;

    move-result-object v0

    if-nez v0, :cond_4

    .line 666
    iget v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMx:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const v1, 0x4add926

    const-string v3, "my_favorite_send"

    .line 667
    invoke-static {v1, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 668
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 670
    invoke-interface {v1}, Lcbt;->abk()Lfuc;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 675
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

    .line 680
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

    .line 682
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

    .line 685
    array-length p1, v0

    if-lez p1, :cond_7

    .line 686
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

    .line 687
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v4, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdS:I

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v8

    .line 688
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

    .line 693
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

    .line 701
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    .line 703
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v10

    .line 704
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v11

    const/16 v2, 0xd

    .line 705
    invoke-interface {v11, v2}, Lfuc;->setContentType(I)V

    .line 706
    invoke-interface {v11, v1}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 709
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 712
    iget v1, v9, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMx:I

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ne v1, v13, :cond_1

    const v1, 0x4add926

    const-string v2, "my_favorite_send"

    .line 713
    invoke-static {v1, v2, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 715
    :cond_1
    new-instance v15, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 716
    array-length v8, v10

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const v5, 0x7f111da6

    if-ge v7, v8, :cond_5

    aget-object v0, v10, v7

    .line 717
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_2

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_1

    .line 719
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    invoke-interface {v1, v9, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 722
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

    .line 723
    invoke-static {v13, v14}, Ldua;->dL(II)V

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    move/from16 v17, v8

    .line 726
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

    .line 732
    invoke-static {v12}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 733
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 734
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/tencent/wework/foundation/model/User;

    .line 735
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v11

    move-object v4, v15

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 736
    invoke-static {v13, v14}, Ldua;->dL(II)V

    :cond_6
    return-void
.end method

.method private ai(Landroid/content/Intent;)V
    .locals 5

    .line 1623
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUK()V

    .line 1624
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "enable_gmail_proxy"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 1625
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

    .line 1626
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

    new-instance v4, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->requestTokenFirst(Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)I
    .locals 0

    .line 142
    iget p0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdV:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fcD:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1163
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1169
    :cond_1
    sget-object v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdK:[Ljava/lang/String;

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

    const-string v0, "CommonWebViewActivity"

    .line 1170
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "load :"

    aput-object v4, v1, v3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->c(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "CommonWebViewActivity"

    .line 1174
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "load safety:"

    aput-object v4, v1, v3

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1177
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->B(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->c(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)Landroid/os/Handler;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fcC:Ljava/lang/String;

    return-object p1
.end method

.method private c(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 6

    const-string v0, "CommonWebViewActivity"

    const/4 v1, 0x2

    .line 1182
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadUrl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 1185
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 1188
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->e(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CommonWebViewActivity"

    const/4 v2, 0x3

    .line 1192
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

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->C(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->d(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->initDropdownMenuOnce()V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)I
    .locals 0

    .line 142
    iget p0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mRetryCount:I

    return p0
.end method

.method private d(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1223
    invoke-static {p2}, Leav;->rH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonWebViewActivity"

    const/4 v2, 0x2

    .line 1224
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doLoadUrl transUrl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->D(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)I
    .locals 2

    .line 142
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mRetryCount:I

    return v0
.end method

.method private e(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1230
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 1231
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdV:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CommonWebViewActivity"

    const/4 v4, 0x3

    .line 1249
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkAndRedirectUrl"

    aput-object v5, v4, v2

    const-string v2, "default"

    aput-object v2, v4, v1

    aput-object p2, v4, v3

    invoke-static {v0, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    invoke-static {p2}, Lejc;->sg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/wework/common/controller/CommonWebViewActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$3;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-static {p2, v0, v1, v2}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_5

    .line 1246
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->d(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1233
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/wework/common/controller/CommonWebViewActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$2;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-static {p2, v0, v1, v2}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_5

    .line 1261
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->d(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1265
    :cond_1
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdV:I

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_5

    .line 1267
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->d(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1269
    :cond_2
    invoke-static {p2}, Lejc;->sg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1270
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/wework/common/controller/CommonWebViewActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$4;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-static {p2, v0, v1, v2}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    goto :goto_0

    :cond_3
    const-string v0, "CommonWebViewActivity"

    .line 1279
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkAndRedirectUrl"

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "http://"

    .line 1280
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p2, :cond_5

    .line 1282
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->d(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

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

    .line 616
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 617
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 619
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 621
    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object p2

    .line 623
    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lftj;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)V

    if-eqz p2, :cond_3

    .line 626
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    .line 628
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-interface {v3, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 632
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

    .line 635
    :cond_1
    invoke-interface {v2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v2

    .line 637
    invoke-virtual {v2, v0}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 639
    invoke-virtual {v2, v0}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v2, v2, Lfpt;->gIM:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 646
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUC()Ljava/lang/String;

    move-result-object v2

    .line 647
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 648
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUE()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/enterprise/mail/api/IMail;->sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)Ldtd;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdW:Ldtd;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUG()V

    return-void
.end method

.method private getImageUrl()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUI()V

    return-void
.end method

.method private handleBack()Z
    .locals 2

    .line 1402
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->goBack()V

    goto :goto_0

    .line 1406
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->handleFinish()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private handleFinish()V
    .locals 4

    .line 1395
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdX:Ldlf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1396
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, p0, v1}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 1398
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->finish()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->handleFinish()V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 10

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lduo;->qr(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f07076e

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mDropdownMenu:Ldxs;

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V

    .line 277
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 321
    :cond_0
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mDropdownMenu:Ldxs;

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$12;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V

    .line 323
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 345
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

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

    .line 347
    new-instance v1, Ldxs$a;

    .line 349
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v7, v6, v8}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 347
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    const-wide/16 v6, 0x2732

    invoke-interface {v1, v6, v7}, Lcom/tencent/wework/msg/api/IOpenApi;->isAppAvailable(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    new-instance v1, Ldxs$a;

    const v6, 0x7f0805ce

    const v7, 0x7f1133f8

    .line 353
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa

    invoke-direct {v1, v6, v7, v9}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 351
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdO:Z

    if-ne v1, v8, :cond_3

    .line 356
    new-instance v1, Ldxs$a;

    .line 358
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3, v2}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 356
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_3
    new-instance v1, Ldxs$a;

    const v2, 0x7f080634

    const v3, 0x7f113408

    .line 362
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 360
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v1, Ldxs$a;

    const v2, 0x7f080637

    const v3, 0x7f113407

    .line 365
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805d2

    const v3, 0x7f113401

    .line 368
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 366
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805ff

    const v3, 0x7f113404

    .line 371
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 370
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805df

    const v3, 0x7f1133fa

    .line 374
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 373
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v1, Ldxs$a;

    const v2, 0x7f08060b

    const v3, 0x7f1133fd

    .line 377
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v1, Ldxs$a;

    const v2, 0x7f08061d

    const v3, 0x7f113403

    .line 380
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 378
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 383
    :cond_4
    new-instance v1, Ldxs$a;

    .line 385
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v7, v6, v8}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 383
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdO:Z

    if-ne v1, v8, :cond_7

    .line 389
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMf:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result v1

    .line 390
    iget v6, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMx:I

    if-ne v6, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v8, :cond_6

    const v3, 0x7f1133f9

    .line 392
    :cond_6
    new-instance v1, Ldxs$a;

    .line 394
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3, v2}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUH()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUL()V

    return-void
.end method

.method private ms(Ljava/lang/String;)V
    .locals 4

    const-string v0, "CommonWebViewActivity"

    const/4 v1, 0x2

    .line 1294
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "formatUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    .line 1299
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, "file://"

    .line 1300
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    .line 1301
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mTitle:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static mt(Ljava/lang/String;)Z
    .locals 1

    .line 1307
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

.method static synthetic mv(Ljava/lang/String;)Z
    .locals 0

    .line 142
    invoke-static {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mt(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static startWebActivity(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)V
    .locals 3

    .line 241
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_web_title"

    .line 243
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_is_can_fav"

    const/4 v1, 0x1

    .line 244
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_has_do_more_op"

    .line 245
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_mail"

    .line 246
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_mail_attachment_index"

    .line 247
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_mail_attachment_path"

    .line 248
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public static startWebActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v11, p2

    .line 200
    invoke-static/range {v0 .. v11}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    const-string p2, "CommonWebViewActivity"

    const/4 v0, 0x1

    .line 1093
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPageFinished "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdL:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1130
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$18;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$18;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1144
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$19;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/smtt/sdk/WebView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected aUA()V
    .locals 12

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lduo;->qr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v0

    .line 448
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfuc;->setSenderId(J)V

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lfuc;->jH(J)V

    const/16 v1, 0xd

    .line 450
    invoke-interface {v0, v1}, Lfuc;->setContentType(I)V

    .line 451
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 452
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    goto :goto_1

    .line 453
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMf:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 455
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMf:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result v0

    .line 456
    iget v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMx:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 457
    :goto_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v4

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 459
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v4}, Lcbt;->getLocalId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->cancelFavoriteByLocalId(I)V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->finish()V

    goto :goto_1

    .line 463
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMi:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 464
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMi:J

    iget-wide v8, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMf:J

    iget v10, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMg:I

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    goto :goto_1

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_4

    .line 470
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget v2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdS:I

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public aUJ()V
    .locals 2

    .line 1597
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1600
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1604
    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdB:Landroid/app/Dialog;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdB:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public aUK()V
    .locals 5

    .line 1610
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdB:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1611
    invoke-static {p0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdB:Landroid/app/Dialog;

    .line 1612
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1615
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CommonWebViewActivity"

    const/4 v3, 0x2

    .line 1618
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

    .line 405
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isMailAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->showMailAppInstallDialog(Landroid/content/Context;)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v3, 0x72

    const-wide/16 v4, 0x0

    .line 412
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, p0

    .line 409
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected aUx()V
    .locals 2

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 420
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected aUy()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 425
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getFontEngineFontSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setSelectedItem(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->bringToFront()V

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected aUz()V
    .locals 2

    const-string v0, "weblinkurl"

    .line 441
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f111da1

    .line 442
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 1314
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0923f4

    .line 1315
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WwWebView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const v0, 0x7f0918db

    .line 1316
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f090df8

    .line 1317
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/FontSizeSettingView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    const v0, 0x7f09004c

    .line 1318
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdD:Landroid/view/View;

    const v0, 0x7f0903a6

    .line 1319
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdE:Landroid/view/View;

    const v0, 0x7f0903eb

    .line 1320
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdF:Landroid/widget/TextView;

    const v0, 0x7f091ade

    .line 1321
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdG:Landroid/widget/TextView;

    const v0, 0x7f09122c

    .line 1322
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdH:Landroid/widget/TextView;

    .line 1323
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setFontChangeListener(Lcom/tencent/wework/setting/views/FontSizeSettingView$a;)V

    return-void
.end method

.method public doWhenMessageRevoked(J)V
    .locals 0

    .line 1435
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->doWhenMessageRevoked(J)V

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1720
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 1721
    invoke-static {p0}, Lejb;->cZ(Landroid/content/Context;)V

    return-void
.end method

.method protected fq(Z)V
    .locals 7

    .line 401
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUC()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUD()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdN:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lgxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1328
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_url"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    .line 1330
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_title"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mTitle:Ljava/lang/String;

    .line 1332
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_image_content_url"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdL:Ljava/lang/String;

    .line 1333
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_related_message_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMf:J

    const/4 p1, 0x0

    .line 1335
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "extra_related_message_sub_id"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1338
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "extra_related_message_sub_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int p2, v2

    iput p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMg:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 1343
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "extra_related_conv_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMi:J

    .line 1344
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "extra_is_can_fav"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdO:Z

    .line 1345
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "extra_has_do_more_op"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdP:Z

    .line 1346
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "extra_from_type"

    const/4 v4, -0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMx:I

    .line 1347
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "extra_auth_type"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdV:I

    .line 1348
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    iget-wide v5, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMf:J

    iget p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMg:I

    invoke-interface {p1, p0, v5, v6, p2}, Lcom/tencent/wework/launch/api/ILaunch;->setRelativeMessageID(Landroid/app/Activity;JI)V

    .line 1349
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->ms(Ljava/lang/String;)V

    .line 1350
    iget-boolean p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdP:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lduo;->qr(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMf:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMx:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 1351
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdQ:Z

    .line 1353
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_related_remote_message_id"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMh:J

    .line 1355
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_mail"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Mail;

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    .line 1356
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_mail_attachment_index"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdS:I

    .line 1357
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_mail_attachment_path"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdT:Ljava/lang/String;

    .line 1358
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1359
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdS:I

    if-ltz p1, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length p2, p2

    if-ge p1, p2, :cond_2

    .line 1360
    iput-boolean v3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdQ:Z

    .line 1361
    iput-boolean v3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdO:Z

    .line 1362
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

    .line 1363
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdS:I

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    .line 1364
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IFileDownload;->copyFileToFileCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    .line 1365
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->ms(Ljava/lang/String;)V

    goto :goto_1

    .line 1367
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdT:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1368
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdT:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    .line 1369
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IFileDownload;->copyFileToFileCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    .line 1370
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->ms(Ljava/lang/String;)V

    .line 1374
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_view_cookie"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdJ:Ljava/lang/String;

    .line 1376
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_callback_activity"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdX:Ldlf;

    .line 1378
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz p1, :cond_4

    .line 1379
    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/WwWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c03f8

    .line 263
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 773
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aKh()V

    .line 775
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdV:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 776
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v3, "enable_gmail_proxy"

    invoke-interface {v0, v3}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    .line 777
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

    .line 779
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdW:Ldtd;

    iget-object v0, v0, Ldtd;->host:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdW:Ldtd;

    iget v3, v3, Ldtd;->port:I

    invoke-static {p0, v0, v3}, Lejb;->e(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 781
    :cond_2
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 782
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 784
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->flush()V

    .line 785
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 786
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-string v3, "Chrome/18.0.1025.133"

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgent(Ljava/lang/String;)V

    .line 788
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-wide/32 v3, 0x800000

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    .line 789
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 790
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 793
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/WwWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v2, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$13;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WwWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 887
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->clearCache(Z)V

    .line 888
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->clearHistory()V

    .line 889
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 996
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$15;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$16;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1017
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 1018
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1021
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v1

    invoke-virtual {v1}, Ldno;->getFontLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setSelectedItem(I)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdJ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1024
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdJ:Ljava/lang/String;

    invoke-static {v0, v1}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->c(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 2

    .line 1580
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v1, "https://work.weixin.qq.com/eula?mobile=true"

    .line 1581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v1, "https://work.weixin.qq.com/privacy?mobile=true"

    .line 1582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v1, "https://kf.qq.com/touch/wxappfaq/160708nABv2q160708YFVv22.html?platform=15"

    .line 1583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v1, "https://work.weixin.qq.com/help?person_id=0&doc_id=13129"

    .line 1584
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

    .line 1441
    invoke-super/range {p0 .. p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    if-eqz v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 1450
    invoke-direct {v6, v1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->af(Landroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_1
    if-eqz v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 1445
    invoke-direct {v6, v1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->ah(Landroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_2
    if-eqz v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 1455
    invoke-direct {v6, v1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->ag(Landroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_3
    if-eqz v1, :cond_4

    .line 1459
    iget-object v0, v6, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1462
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v7

    .line 1464
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    new-instance v15, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 1467
    array-length v14, v7

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_3

    aget-object v9, v7, v13

    .line 1469
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

    .line 1471
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    iget-object v4, v6, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mPath:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 1472
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

    .line 1475
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

    .line 1481
    invoke-static {v8}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1482
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 1483
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    .line 1484
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/controller/CommonWebViewActivity$5;

    invoke-direct {v2, v6, v3}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$5;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

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

    .line 255
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_web_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    .line 256
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1425
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_0

    .line 1427
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->destroy()V

    .line 1429
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "CommonWebViewActivity"

    const/16 v1, 0xa

    .line 1991
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

    .line 1992
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v7, p2

    .line 1993
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

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lduo;->qr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v3, 0x71

    const-wide/16 v4, 0x0

    .line 479
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, p0

    .line 476
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMf:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_2

    .line 482
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v3, 0x66

    iget-wide v4, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMi:J

    iget-wide v6, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMf:J

    iget v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->cMg:I

    .line 487
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 483
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1414
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1415
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->handleBack()Z

    move-result p1

    return p1

    .line 1417
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1726
    instance-of v0, p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 1729
    :try_start_0
    check-cast p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_9

    :try_start_1
    const-string v0, ""

    .line 1735
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;

    if-eqz v5, :cond_0

    .line 1736
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;

    .line 1737
    iget-object v0, p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;->mPicUrl:Ljava/lang/String;

    .line 1738
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 1739
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;

    if-eqz v5, :cond_1

    .line 1740
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;

    .line 1741
    iget-object v0, p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;->mPicUrl:Ljava/lang/String;

    .line 1742
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1744
    :cond_1
    :goto_1
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    if-nez v3, :cond_3

    return v4

    :cond_3
    const-string p1, "CommonWebViewActivity"

    .line 1750
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "onLongClick image"

    aput-object v6, v5, v4

    aput-object v0, v5, v1

    invoke-static {p1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1751
    invoke-direct {p0, v3}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->A(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    const-string v0, "CommonWebViewActivity"

    .line 1753
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onLongClick : %s"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1756
    :cond_4
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    .line 1759
    :try_start_2
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_9

    .line 1763
    :try_start_3
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/16 v5, 0x8

    const/4 v6, 0x5

    if-eq v0, v6, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    if-ne v0, v5, :cond_9

    :cond_5
    const-string v0, ""

    .line 1766
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v7

    if-eq v7, v5, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v5

    if-ne v5, v6, :cond_7

    .line 1767
    :cond_6
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    .line 1770
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v6, Lcom/tencent/wework/common/controller/CommonWebViewActivity$7;

    invoke-direct {v6, p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$7;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V

    invoke-virtual {p1, v0, v5, v3, v6}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1782
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->A(Landroid/graphics/Bitmap;)V

    :cond_8
    const-string p1, "CommonWebViewActivity"

    .line 1785
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "android.webkit.WebView|onLongClick image"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v0, "CommonWebViewActivity"

    .line 1789
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "android.webkit.WebView|onLongClick : %s"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return v4
.end method

.method protected onRefresh()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->reload()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1387
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->handleFinish()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne p2, v0, :cond_1

    .line 1390
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->ce(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uM(I)V
    .locals 4

    .line 1552
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getTextSize()Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 1556
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->SMALLER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 1559
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 1562
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 1565
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGEST:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    .line 1568
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGEST:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    .line 1570
    :cond_4
    :goto_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v2, "web_view_font_config"

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->ordinal()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 1571
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V

    .line 1572
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->reload()V

    .line 1573
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    .line 1574
    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setVisibility(I)V

    :cond_5
    return-void
.end method
