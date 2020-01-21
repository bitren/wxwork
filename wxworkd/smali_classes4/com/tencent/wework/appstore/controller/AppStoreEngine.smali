.class public final enum Lcom/tencent/wework/appstore/controller/AppStoreEngine;
.super Ljava/lang/Enum;
.source "AppStoreEngine.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/appstore/controller/AppStoreEngine;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/appstore/controller/AppStoreEngine;

.field public static final enum INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;


# instance fields
.field private failListCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressDialog:Ldxp;

.field private mRecommendAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation
.end field

.field public mTemplateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$k;",
            ">;"
        }
    .end annotation
.end field

.field private showProgress:Ljava/lang/Runnable;

.field private successListCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->$VALUES:[Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mProgressDialog:Ldxp;

    .line 260
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppStoreEngine$5;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreEngine$5;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreEngine;)V

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->showProgress:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/appstore/controller/AppStoreEngine;)Ldxp;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mProgressDialog:Ldxp;

    return-object p0
.end method

.method public static getOrderScene(Ldbe$df;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 326
    :cond_0
    iget v2, p0, Ldbe$df;->euu:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget p0, p0, Ldbe$df;->euu:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static setAppPaid(Ldbe$ck;Ldbe$bp;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 313
    iget v0, p0, Ldbe$ck;->appFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    if-nez v0, :cond_2

    .line 318
    :cond_1
    iput-object p1, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static setAppPaid(Ldbe$ck;Ldbe$df;Ldbe$db;)V
    .locals 4

    .line 285
    iget v0, p0, Ldbe$ck;->appFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 288
    iget v1, p2, Ldbe$db;->esN:I

    if-ne v1, v0, :cond_1

    .line 289
    new-instance p1, Ldbe$bp;

    invoke-direct {p1}, Ldbe$bp;-><init>()V

    iput-object p1, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    .line 290
    iget-object p1, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object v1, p2, Ldbe$db;->erR:Ldbe$dj;

    iput-object v1, p1, Ldbe$bp;->erR:Ldbe$dj;

    .line 291
    iget-object p1, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iput v0, p1, Ldbe$bp;->erH:I

    .line 292
    iget-object p1, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, p2, Ldbe$db;->enT:I

    iput v0, p1, Ldbe$bp;->erI:I

    .line 293
    iget-object p0, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object p1, p2, Ldbe$db;->name:Ljava/lang/String;

    iput-object p1, p0, Ldbe$bp;->erJ:Ljava/lang/String;

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 299
    :cond_2
    iget-object p2, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-nez p2, :cond_3

    .line 300
    new-instance p2, Ldbe$bp;

    invoke-direct {p2}, Ldbe$bp;-><init>()V

    iput-object p2, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    .line 302
    :cond_3
    iget-object p2, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    const/4 v1, 0x3

    iput v1, p2, Ldbe$bp;->erH:I

    .line 303
    iget-object p2, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v1, p1, Ldbe$df;->userCount:I

    iput v1, p2, Ldbe$bp;->erO:I

    .line 304
    iget-object p2, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object v1, p1, Ldbe$df;->eqt:Ldbe$cx;

    iget-object v1, v1, Ldbe$cx;->name:Ljava/lang/String;

    iput-object v1, p2, Ldbe$bp;->erJ:Ljava/lang/String;

    .line 305
    iget-object p2, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v1, p1, Ldbe$df;->esM:I

    iput v1, p2, Ldbe$bp;->erI:I

    .line 306
    iget-object p2, p1, Ldbe$df;->eqt:Ldbe$cx;

    iget p2, p2, Ldbe$cx;->etK:I

    if-ne p2, v0, :cond_4

    .line 307
    iget-object p2, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    const v0, 0x7fffffff

    iput v0, p2, Ldbe$bp;->erO:I

    .line 309
    :cond_4
    iget-object p0, p0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object p1, p1, Ldbe$df;->eqt:Ldbe$cx;

    iget p1, p1, Ldbe$cx;->etK:I

    iput p1, p0, Ldbe$bp;->erK:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/appstore/controller/AppStoreEngine;
    .locals 1

    .line 37
    const-class v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/appstore/controller/AppStoreEngine;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->$VALUES:[Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-virtual {v0}, [Lcom/tencent/wework/appstore/controller/AppStoreEngine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    return-object v0
.end method


# virtual methods
.method public dismissProgress()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->showProgress:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mProgressDialog:Ldxp;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mProgressDialog:Ldxp;

    invoke-virtual {v0}, Ldxp;->dismiss()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mProgressDialog:Ldxp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public doInstallApp(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;Ldbe$bh;I)V
    .locals 10

    .line 108
    iget-object v0, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget v0, v0, Ldbe$ck;->appFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    if-gez p4, :cond_1

    .line 116
    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :goto_0
    return-void

    .line 124
    :cond_2
    invoke-static {p3}, Ldbf;->a(Ldbe$bh;)Ldbe$df;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v1, v0, Ldbe$df;->epI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v5, 0x0

    .line 126
    iget-object v6, p3, Ldbe$bh;->eqQ:Ljava/lang/String;

    const p2, 0x7f1103ea

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p2, 0x7f1103af

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/appstore/controller/AppStoreEngine$2;

    invoke-direct {v9, p0, p1, v0, p4}, Lcom/tencent/wework/appstore/controller/AppStoreEngine$2;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreEngine;Landroid/content/Context;Ldbe$df;I)V

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 137
    :cond_3
    iget-object p3, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget p3, p3, Ldbe$ck;->appFlag:I

    int-to-long v0, p3

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 138
    iget-object p3, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object p3, p3, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget p3, p3, Ldbe$bp;->erH:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    iget-object p3, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object p3, p3, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget p3, p3, Ldbe$bp;->erH:I

    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    .line 141
    :cond_4
    new-instance p3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    iget-object v0, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v5, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    const/4 v6, 0x0

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;-><init>(Ldbe$ck;Ldbe$dc;ILdbe$cq;Ldbe$db;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)V

    const/4 p2, -0x5

    .line 142
    iput p2, p3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-gez p4, :cond_5

    .line 144
    sget-object p2, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejg:Lcom/tencent/wework/appstore/order/AppOderActivity$a;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/appstore/order/AppOderActivity$a;->c(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 146
    :cond_5
    sget-object p2, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejg:Lcom/tencent/wework/appstore/order/AppOderActivity$a;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/appstore/order/AppOderActivity$a;->c(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :goto_1
    return-void

    :cond_6
    if-gez p4, :cond_7

    .line 153
    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2

    .line 155
    :cond_7
    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :goto_2
    return-void
.end method

.method public doInstallSolution(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;Ldbe$bp;Ldbe$bh;I)V
    .locals 7

    if-eqz p3, :cond_2

    .line 189
    iget v0, p3, Ldbe$bp;->erH:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p3, Ldbe$bp;->erH:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p3, Ldbe$bp;->erH:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p3, Ldbe$bp;->erH:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Ldbe$bp;->erH:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    if-gez p5, :cond_1

    .line 196
    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->a(Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->a(Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p5, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :goto_0
    return-void

    :cond_2
    if-nez p4, :cond_3

    .line 205
    iget-object p4, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    iget-object p4, p4, Ldbe$ak;->isCanAddOrderInfo:Ldbe$bh;

    .line 208
    :cond_3
    invoke-static {p4}, Ldbf;->a(Ldbe$bh;)Ldbe$df;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 209
    iget-object v1, v0, Ldbe$df;->epI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 210
    new-instance p2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;-><init>()V

    .line 211
    iput-object v0, p2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ecu:Ldbe$df;

    const/4 v2, 0x0

    .line 212
    iget-object v3, p4, Ldbe$bh;->eqQ:Ljava/lang/String;

    const p2, 0x7f1103ea

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p2, 0x7f1103af

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/appstore/controller/AppStoreEngine$4;

    invoke-direct {v6, p0, p1, v0, p5}, Lcom/tencent/wework/appstore/controller/AppStoreEngine$4;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreEngine;Landroid/content/Context;Ldbe$df;I)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_4
    if-eqz p3, :cond_7

    .line 224
    iget p4, p3, Ldbe$bp;->erH:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_5

    iget p3, p3, Ldbe$bp;->erH:I

    const/4 p4, 0x4

    if-ne p3, p4, :cond_7

    .line 227
    :cond_5
    new-instance p2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    invoke-direct {p2}, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;-><init>()V

    const/4 p3, -0x5

    .line 228
    iput p3, p2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-gez p5, :cond_6

    .line 230
    sget-object p3, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->eky:Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;

    invoke-virtual {p3, p2}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;->b(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 232
    :cond_6
    sget-object p3, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->eky:Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;

    invoke-virtual {p3, p2}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;->b(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p5, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :goto_1
    return-void

    :cond_7
    if-gez p5, :cond_8

    .line 239
    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->a(Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2

    .line 241
    :cond_8
    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->a(Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p5, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :goto_2
    return-void
.end method

.method public getFailListCache()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->failListCache:Ljava/util/List;

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->failListCache:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendAppListAndRemoveRef()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mRecommendAppList:Ljava/util/List;

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mRecommendAppList:Ljava/util/List;

    return-object v0
.end method

.method public getSuccessListCache()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->successListCache:Ljava/util/List;

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->successListCache:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateListAndRemoveRef()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldbe$k;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mTemplateList:Ljava/util/List;

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mTemplateList:Ljava/util/List;

    return-object v0
.end method

.method public installApp(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;Ldbe$bh;I)V
    .locals 2

    const-string p3, ""

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->showProgress(Landroid/content/Context;Ljava/lang/String;Z)Ldxp;

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p3

    iget-object v0, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/tencent/wework/appstore/controller/AppStoreEngine$1;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreEngine;Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;I)V

    invoke-virtual {p3, v0, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V

    return-void
.end method

.method public installSolution(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;Ldbe$bp;Ldbe$bh;I)V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->showProgress(Landroid/content/Context;Ljava/lang/String;Z)Ldxp;

    .line 162
    new-instance v0, Ldbe$aj;

    invoke-direct {v0}, Ldbe$aj;-><init>()V

    .line 163
    iget-object v1, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ecg:Ldbe$cm;

    iget-object v1, v1, Ldbe$cm;->openCaseId:Ljava/lang/String;

    iput-object v1, v0, Ldbe$aj;->openCaseId:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v9, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/wework/appstore/controller/AppStoreEngine$3;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreEngine;Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;Ldbe$bp;Ldbe$bh;I)V

    invoke-virtual {v1, v0, v9}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPromotionCasePaidInfo(Ldbe$aj;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public setFailListCache(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->failListCache:Ljava/util/List;

    return-void
.end method

.method public setRecommendAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mRecommendAppList:Ljava/util/List;

    return-void
.end method

.method public setSuccessListCache(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->successListCache:Ljava/util/List;

    return-void
.end method

.method public showProgress(Landroid/content/Context;Ljava/lang/String;Z)Ldxp;
    .locals 1

    .line 249
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->dismissProgress()V

    const/4 v0, 0x0

    .line 250
    invoke-static {p1, p2, p3, v0}, Ldxp;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Ldxp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mProgressDialog:Ldxp;

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mProgressDialog:Ldxp;

    invoke-virtual {p1, p2}, Ldxp;->setMessage(Ljava/lang/CharSequence;)V

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->showProgress:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->showProgress:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mProgressDialog:Ldxp;

    return-object p1
.end method
