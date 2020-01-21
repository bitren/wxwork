.class public Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;
.super Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;
.source "PstnAccountInfoActivity.java"


# static fields
.field private static final eby:[Ljava/lang/String;

.field private static mJu:Landroid/graphics/Typeface;

.field private static final mJv:Ljava/lang/String;


# instance fields
.field private mJf:Landroid/widget/TextView;

.field private mJg:Landroid/widget/TextView;

.field private mJh:Landroid/widget/TextView;

.field private mJi:Landroid/view/View;

.field private mJj:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mJk:Landroid/view/View;

.field private mJl:Landroid/widget/TextView;

.field private mJm:Landroid/widget/TextView;

.field private mJn:Landroid/view/View;

.field private mJo:Landroid/view/View;

.field private mJp:Z

.field private mJq:Z

.field private mJr:Z

.field private mJs:Z

.field private mJt:Lcvy;

.field private mJw:Z

.field private mJx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/wework/statistics/SS$EmCountReportItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pstn_corpauth"

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->eby:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 164
    sput-object v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJu:Landroid/graphics/Typeface;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1128ca

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJp:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJq:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJr:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJs:Z

    .line 76
    new-instance v1, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$1;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJt:Lcvy;

    .line 277
    iput-boolean v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJw:Z

    .line 633
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJx:Ljava/util/Set;

    return-void
.end method

.method private static Bq(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 269
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 270
    sget-object v1, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJv:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    .line 271
    sget-object v1, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p0

    .line 272
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v3, 0x11

    .line 273
    invoke-virtual {v0, v2, p0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private static QW(I)Ljava/lang/String;
    .locals 1

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJv:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private QX(I)V
    .locals 4

    const-string v0, "PstnAccountInfoActivity"

    const/4 v1, 0x2

    .line 582
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSucc remainmin="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iput-boolean v3, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJq:Z

    .line 584
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_GETTIME_CLICK_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-direct {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;)V

    const-string v0, "onSucc"

    .line 586
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->aw(ILjava/lang/String;)V

    .line 588
    new-instance p1, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$6;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->eee()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->QX(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;ILjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;)V
    .locals 5

    .line 635
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "PstnAccountInfoActivity"

    const/4 v2, 0x2

    .line 636
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reportOnce ignore key="

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJs:Z

    return p1
.end method

.method private aw(ILjava/lang/String;)V
    .locals 5

    .line 598
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0}, Lcjn;->anI()Lcjo$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PstnAccountInfoActivity"

    const/4 v2, 0x2

    .line 600
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "fakeGetCorpPstnRemindMinRsp fake start, reason="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iput-boolean v4, v0, Lcjo$a;->dsY:Z

    if-eqz p1, :cond_0

    .line 603
    iput p1, v0, Lcjo$a;->dsU:I

    :cond_0
    const-string p1, "PstnAccountInfoActivity"

    .line 605
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "fakeGetCorpPstnRemindMinRsp fake done"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->eec()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;ILjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->aw(ILjava/lang/String;)V

    return-void
.end method

.method private bjy()V
    .locals 2

    const-string v0, "https://work.weixin.qq.com/wework_admin/auth_center_for_mobile?verify_status=1"

    const-string v1, ""

    .line 501
    invoke-static {p0, v1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->eed()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->bjy()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->eea()V

    return-void
.end method

.method private edX()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJl:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->y(Landroid/widget/TextView;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->Bq(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private edY()Z
    .locals 2

    .line 220
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0}, Lcjn;->anI()Lcjo$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 221
    iget v0, v0, Lcjo$a;->dsW:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private edZ()V
    .locals 7

    .line 226
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0}, Lcjn;->anI()Lcjo$a;

    move-result-object v0

    .line 227
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->edY()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJh:Landroid/widget/TextView;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 230
    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJf:Landroid/widget/TextView;

    const v3, 0x7f1128c6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 236
    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJg:Landroid/widget/TextView;

    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v3

    invoke-virtual {v3}, Lcjn;->anH()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->QW(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->Bq(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    .line 238
    iget v1, v0, Lcjo$a;->dsZ:I

    if-lez v1, :cond_3

    .line 240
    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJj:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, v0, Lcjo$a;->dta:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v1, v2, v3, v4}, Lbnc;->A(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "M\u6708d\u65e5"

    goto :goto_0

    :cond_0
    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    .line 243
    :goto_0
    iget v2, v0, Lcjo$a;->dta:I

    int-to-long v2, v2

    mul-long v2, v2, v5

    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 244
    iget v2, v0, Lcjo$a;->dsZ:I

    iget v3, v0, Lcjo$a;->dsU:I

    const v4, 0x7f11290c

    if-ne v2, v3, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJj:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1128bc

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 247
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJj:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcjo$a;->dsZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f1128bd

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJh:Landroid/widget/TextView;

    invoke-static {v1}, Lduh;->cw(Landroid/view/View;)Z

    .line 253
    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJf:Landroid/widget/TextView;

    const v3, 0x7f1128c8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJg:Landroid/widget/TextView;

    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v3

    invoke-virtual {v3}, Lcjn;->anH()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->QW(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->Bq(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJh:Landroid/widget/TextView;

    const v3, 0x7f1128c9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcjo$a;->dsV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private eea()V
    .locals 8

    .line 297
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->edY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJi:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    .line 302
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJi:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 305
    invoke-direct {p0, v1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->ui(Z)V

    return-void

    .line 309
    :cond_1
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0}, Lcjn;->anI()Lcjo$a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 310
    iget-boolean v3, v0, Lcjo$a;->dtc:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 311
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJq:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJs:Z

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    .line 321
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJp:Z

    .line 322
    invoke-direct {p0, v2}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->ui(Z)V

    .line 323
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_GETTIME_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-direct {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJi:Landroid/view/View;

    invoke-static {v0}, Lduh;->cx(Landroid/view/View;)Z

    return-void

    :cond_4
    :goto_1
    const-string v4, "PstnAccountInfoActivity"

    const/4 v5, 0x7

    .line 315
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "updateAdminFreeTryItemView disable local="

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJq:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-boolean v7, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJs:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, " server="

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x5

    const-string v6, " null?="

    aput-object v6, v5, v3

    const/4 v3, 0x6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJi:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 317
    invoke-direct {p0, v1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->ui(Z)V

    return-void
.end method

.method private eeb()V
    .locals 2

    .line 352
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

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
    const v1, 0x7f0918fa

    if-nez v0, :cond_2

    .line 354
    invoke-virtual {p0, v1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    .line 357
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method private eec()V
    .locals 1

    .line 425
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->gotoInvite_PstnAccountInfoActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private eed()V
    .locals 3

    const-string v0, "pstn_zs_click"

    const v1, 0x4bd1b58

    const/4 v2, 0x1

    .line 429
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 430
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112709

    const/4 v1, 0x0

    .line 431
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 435
    :cond_0
    new-instance v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V

    invoke-static {v0}, Lcjn;->a(Lcjn$c;)V

    return-void
.end method

.method private eee()V
    .locals 5

    const-string v0, "PstnAccountInfoActivity"

    const/4 v1, 0x1

    .line 570
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onH5Succ"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iput-boolean v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJr:Z

    .line 572
    new-instance v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$5;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private eef()V
    .locals 1

    .line 610
    new-instance v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->eef()V

    return-void
.end method

.method public static g(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->d(Landroid/content/Intent;J)V

    return-object v0
.end method

.method private initTopBar()V
    .locals 2

    const v0, 0x7f0920cc

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f1128ff

    .line 203
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    return-void
.end method

.method private onFail(ILjava/lang/String;)V
    .locals 4

    const-string v0, "PstnAccountInfoActivity"

    const/4 v1, 0x4

    .line 560
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFail errCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " errMsg="

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    new-instance p1, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$4;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ui(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJn:Landroid/view/View;

    const v0, 0x7f08022a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJo:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 283
    iget-boolean p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJw:Z

    if-nez p1, :cond_1

    const p1, 0x4bd1b58

    const-string v0, "pstn_zs_show"

    const/4 v1, 0x1

    .line 284
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 285
    iput-boolean v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJw:Z

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJn:Landroid/view/View;

    const v0, 0x7f08022d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJo:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static y(Landroid/widget/TextView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 5

    .line 103
    invoke-super {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->bindView()V

    const v0, 0x7f0918fb

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJn:Landroid/view/View;

    const v0, 0x7f0918fd

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJf:Landroid/widget/TextView;

    const v0, 0x7f0918fc

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJg:Landroid/widget/TextView;

    const v0, 0x7f0918fe

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJh:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJg:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->y(Landroid/widget/TextView;)V

    const v0, 0x7f0918ff

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJj:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091ca1

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJk:Landroid/view/View;

    const v0, 0x7f0918f9

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJo:Landroid/view/View;

    const v0, 0x7f0918f8

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJl:Landroid/widget/TextView;

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->edX()V

    const v0, 0x7f0918f7

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJm:Landroid/widget/TextView;

    .line 116
    new-instance v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$2;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0918f5

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJi:Landroid/view/View;

    .line 136
    iget-object v1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJi:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x7f0918f6

    aput v4, v2, v3

    invoke-static {v1, v0, v2}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c09e0

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->setContentView(I)V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 193
    invoke-super {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->initView()V

    .line 194
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->initTopBar()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->refreshView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 175
    invoke-super {p0, p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->onCreate(Landroid/os/Bundle;)V

    .line 176
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJt:Lcvy;

    sget-object v1, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->eby:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 187
    invoke-super {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->onDestroy()V

    .line 188
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->eby:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->mJt:Lcvy;

    invoke-virtual {v0, v1, v2}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 181
    invoke-super {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->onResume()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->eef()V

    return-void
.end method

.method public refreshView()V
    .locals 4

    .line 208
    invoke-super {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->refreshView()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->edZ()V

    .line 210
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->eea()V

    .line 211
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->eeb()V

    const-string v0, "PstnAccountInfoActivity"

    const/4 v1, 0x1

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshView done"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
