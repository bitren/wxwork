.class public Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;
.super Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;
.source "JobSummaryWxShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$a;
    }
.end annotation


# static fields
.field public static final jkg:Ljava/lang/String;


# instance fields
.field private jPs:Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;

.field private jPt:Landroid/view/View;

.field private jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

.field private jPv:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$a;

.field private jkh:Z

.field private jki:Landroid/view/View;

.field private jkl:Landroid/widget/ScrollView;

.field private jkm:Landroid/view/View;

.field private jkn:Landroid/view/View;

.field private jko:Landroid/view/View;

.field private jkp:Landroid/view/View;

.field private jks:Lfjy$a;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".shared_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkh:Z

    .line 75
    new-instance v0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$1;-><init>(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->mHandler:Landroid/os/Handler;

    .line 95
    new-instance v0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$a;-><init>(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPv:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$a;

    .line 112
    new-instance v0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$2;-><init>(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jks:Lfjy$a;

    return-void
.end method

.method private Hq(I)V
    .locals 3

    const v0, 0x7f113586

    .line 263
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jki:Landroid/view/View;

    const v1, -0x1c1a18

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkm:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    new-instance v0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$3;-><init>(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;I)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "param"

    .line 132
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPv:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkh:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkp:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jki:Landroid/view/View;

    return-object p0
.end method

.method private cIj()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->aL(F)V

    return-void
.end method

.method private cxE()V
    .locals 10

    const/4 v0, 0x2

    .line 213
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOn:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOo:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f112143

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 217
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget v5, v5, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const v5, 0x7f112148

    invoke-static {v5, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 221
    iget-object v5, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget-object v5, v5, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOp:Ljava/lang/String;

    invoke-static {v5}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget-object v5, v5, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOq:Ljava/lang/String;

    .line 222
    invoke-static {v5}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7f112149

    .line 226
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f11214a

    .line 227
    new-array v7, v0, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget-object v8, v8, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOp:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget-wide v8, v8, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOv:J

    invoke-static {v8, v9, v4}, Lbnc;->i(JZ)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    :goto_0
    const-string v5, ""

    const-string v6, ""

    :goto_1
    const v7, 0x7f11214c

    .line 230
    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget v9, v9, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOt:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 232
    iget-object v7, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPs:Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;

    invoke-virtual {v7, v1}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->setTinyTitle(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPs:Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;

    iget-object v7, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget-object v7, v7, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->gtO:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->setAvatar(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPs:Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v3}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->setContent(ILjava/lang/CharSequence;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPs:Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;

    const v3, 0x7f112147

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->setContent(ILjava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPs:Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->setContent(ILjava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPs:Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->setContent(ILjava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPs:Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->setContent(ILjava/lang/CharSequence;)V

    .line 240
    sget-boolean v0, Ldia;->eZL:Z

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPs:Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->setWording(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPs:Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;->setWording(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private cxF()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jko:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkp:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkm:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091b2b

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f090523

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jki:Landroid/view/View;

    const v0, 0x7f091b79

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkl:Landroid/widget/ScrollView;

    const v0, 0x7f0911ba

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPs:Lcom/tencent/wework/fuli/view/JobSummaryWxShareView;

    const v0, 0x7f090418

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkm:Landroid/view/View;

    const v0, 0x7f091d4b

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkn:Landroid/view/View;

    const v0, 0x7f091b54

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jko:Landroid/view/View;

    const v0, 0x7f0904fe

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jkp:Landroid/view/View;

    const v0, 0x7f09021a

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPt:Landroid/view/View;

    const v0, 0x7f09086e

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CustomScrollView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->fbH:Lcom/tencent/wework/common/views/CustomScrollView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 158
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "JobSummaryWxShareActivity"

    const/4 p2, 0x5

    .line 160
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "density check"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "density:"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const-string v0, " 1dp :"

    const/4 v1, 0x3

    aput-object v0, p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    if-nez p1, :cond_1

    .line 166
    new-instance p1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0102

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 172
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->initView()V

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->cxE()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->cxF()V

    .line 176
    invoke-static {}, Lduo;->bcN()F

    move-result v0

    .line 177
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44200000    # 640.0f

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jki:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f091d4b

    if-ne p1, v1, :cond_0

    .line 185
    invoke-direct {p0, v1}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->Hq(I)V

    .line 186
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->JS_WXMOMENT_SHAREACT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 187
    new-instance p1, Lbym;

    invoke-direct {p1}, Lbym;-><init>()V

    const-wide/16 v0, 0x3

    .line 188
    invoke-virtual {p1, v0, v1}, Lbym;->cu(J)Lbym;

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOu:J

    invoke-virtual {p1, v0, v1}, Lbym;->cv(J)Lbym;

    .line 190
    invoke-virtual {p1}, Lbym;->report()V

    goto :goto_0

    :cond_0
    const v1, 0x7f091b54

    if-ne p1, v1, :cond_1

    .line 192
    invoke-direct {p0, v1}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->Hq(I)V

    .line 193
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->JS_SMMRYIMG_SAVE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 194
    new-instance p1, Lbym;

    invoke-direct {p1}, Lbym;-><init>()V

    const-wide/16 v0, 0x4

    .line 195
    invoke-virtual {p1, v0, v1}, Lbym;->cu(J)Lbym;

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->jPu:Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOu:J

    invoke-virtual {p1, v0, v1}, Lbym;->cv(J)Lbym;

    .line 197
    invoke-virtual {p1}, Lbym;->report()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0904fe

    if-ne p1, v0, :cond_2

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->cIj()V

    :cond_2
    :goto_0
    return-void
.end method
