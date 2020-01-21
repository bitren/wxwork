.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeleteDevice;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_Button;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$i;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$h;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$n;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$k;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$c;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$f;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$e;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$d;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$m;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$j;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$State;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;
    }
.end annotation


# static fields
.field public static final TOPICS:[Ljava/lang/String;


# instance fields
.field private comment:[B

.field private elK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;>;"
        }
    .end annotation
.end field

.field private jSK:Z

.field private jSL:Z

.field jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

.field jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

.field jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

.field private jSP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;"
        }
    .end annotation
.end field

.field private jSQ:I

.field private jSR:Z

.field private jSS:Ldmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TOPIC_HARDWARE"

    .line 560
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSL:Z

    .line 556
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    const/4 v0, 0x0

    .line 557
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    .line 558
    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    .line 726
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->comment:[B

    .line 1380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSP:Ljava/util/List;

    .line 1412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->elK:Ljava/util/List;

    const/4 v0, 0x0

    .line 1413
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSQ:I

    .line 1414
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSR:Z

    return-void
.end method

.method private F(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 398
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 402
    :cond_0
    new-instance v2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    invoke-direct {v2}, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;-><init>()V

    .line 403
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    const v3, 0x7f111d42

    .line 404
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebT:Ljava/lang/String;

    xor-int/2addr p2, v0

    .line 405
    iput-boolean p2, v2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebU:Z

    .line 406
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$ck;

    .line 407
    iget-object v0, v2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p2, v4, v4}, Lcom/tencent/wework/appstore/api/IAppStore;->initApp(Ldbe$ck;Ldbe$dn;Ldbe$cq;)Lczq;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_1
    iput-boolean v1, v2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ecl:Z

    const/4 p1, 0x3

    .line 410
    iput p1, v2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebn:I

    .line 411
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p1

    invoke-interface {p1, p0, v2}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_RecommendAppListActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x386

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "HardwareDetailActivity"

    const/4 p2, 0x2

    .line 399
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "HardwareDetailActivity.startAppInstall"

    aput-object v2, p2, v1

    const-string v1, "not app"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;Ldmw;)Ldmw;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSS:Ldmw;

    return-object p1
.end method

.method private a(Ldbe$ck;Z)V
    .locals 2

    .line 389
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;-><init>()V

    .line 390
    new-instance v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    const p1, 0x7f111d41

    .line 391
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebT:Ljava/lang/String;

    xor-int/lit8 p1, p2, 0x1

    .line 392
    iput-boolean p1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebU:Z

    const/4 p1, 0x3

    .line 393
    iput p1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    .line 394
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x386

    invoke-interface {p1, p0, v0, p2, v1}, Lcom/tencent/wework/appstore/api/IAppStore;->installApp(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;Ldbe$bh;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSL:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSL:Z

    return p1
.end method

.method public static a(Ldbe$bs;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 378
    iget-object v1, p0, Ldbe$bs;->vid:[J

    invoke-static {v1}, Lbmz;->d([J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldbe$bs;->ese:[J

    invoke-static {v1}, Lbmz;->d([J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ldbe$bs;->tagid:[J

    invoke-static {p0}, Lbmz;->d([J)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;[B)[B
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->comment:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIY()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSK:Z

    return p1
.end method

.method private buildList()V
    .locals 8

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$j;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    invoke-direct {v1, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$j;-><init>(Ldbe$bk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$m;

    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    invoke-static {v0}, Lfkk;->isNeedConfigWifi(Ldbe$bk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$n;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v2, v2, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v2, v2, Ldbe$bj;->eqZ:Ldbe$dp;

    invoke-direct {v1, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$n;-><init>(Ldbe$dp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    invoke-static {v0}, Lfkk;->isNeedConfigWifi(Ldbe$bk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$h;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v2, v2, Ldbe$bk;->ern:Ldbe$bj;

    invoke-direct {v1, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$h;-><init>(Ldbe$bj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->erv:[Ldbe$bc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->erv:[Ldbe$bc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->erv:[Ldbe$bc;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 466
    iget-object v5, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v5, v5, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v6, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;

    iget-object v7, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v7, v7, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v7, v7, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v7, v7, Ldbe$bj;->era:Ldbe$bs;

    invoke-direct {v6, v4, v7}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;-><init>(Ldbe$bc;Ldbe$bs;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 473
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIO()Z

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;

    const v5, 0x7f110521

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbe$ck;

    .line 478
    iget-object v5, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v5, v5, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v6, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$d;

    invoke-direct {v6, v4}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$d;-><init>(Ldbe$ck;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSS:Ldmw;

    if-eqz v0, :cond_4

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$e;

    iget-object v5, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSS:Ldmw;

    invoke-direct {v4, v5}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$e;-><init>(Ldmw;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-boolean v0, v0, Ldbe$bk;->erf:Z

    if-nez v0, :cond_5

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;

    const v5, 0x7f111d44

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-boolean v0, v0, Ldbe$bk;->erf:Z

    if-nez v0, :cond_8

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-boolean v0, v0, Ldbe$bk;->erw:Z

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "HardwareDetailActivity"

    const/4 v4, 0x3

    .line 494
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "HardwareDetailActivity.buildList"

    aput-object v5, v4, v1

    const-string v1, "needAddCustomer"

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v5, v5, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-boolean v5, v5, Ldbe$bk;->erw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;

    iget-object v4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v4, v4, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSL:Z

    invoke-direct {v1, v4, v5, v6}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;-><init>(Ldbe$bk;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIO()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$f;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$f;-><init>(Ldbe$bk;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 503
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$f;

    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$f;-><init>(Ldbe$bk;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 509
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIQ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$k;

    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIS()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$k;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$c;

    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIQ()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$c;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$i;

    invoke-direct {v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)Ldmw;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSS:Ldmw;

    return-object p0
.end method

.method private cIO()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSS:Ldmw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private cIQ()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->firmwareInfoUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cIR()Ljava/lang/String;
    .locals 1

    .line 527
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->firmwareInfoUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private cIS()Z
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-boolean v0, v0, Ldbe$bk;->needUpgradeFirmware:Z

    if-eqz v0, :cond_1

    .line 536
    invoke-static {}, Ldqz;->aZs()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 540
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v1, v1, Ldbe$bk;->lastestUpgradeFirmware:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private cIT()V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->lastestUpgradeFirmware:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {v0}, Ldqz;->oj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private cIU()V
    .locals 8

    :try_start_0
    const-string v0, ""

    .line 591
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-boolean v1, v1, Ldbe$bk;->erf:Z

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->method:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_0

    .line 606
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->qrcodeUrl:Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x4

    :goto_0
    const-string v5, "HardwareDetailActivity"

    .line 610
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "HardwareDetailActivity.requestDeviceDetail"

    aput-object v7, v3, v6

    const-string v6, "scene"

    aput-object v6, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v5, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v3, v3, Ldbe$bk;->ern:Ldbe$bj;

    new-instance v4, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;I)V

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cIV()V
    .locals 5

    .line 1383
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1384
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->erq:[Ldbe$ck;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSP:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v1, v1, Ldbe$bk;->erq:[Ldbe$ck;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ert:[Ldbe$dh;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1388
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ert:[Ldbe$dh;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 1389
    iget-object v4, v3, Ldbe$dh;->euF:[Ldbe$ck;

    invoke-static {v4}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1392
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSP:Ljava/util/List;

    iget-object v3, v3, Ldbe$dh;->euF:[Ldbe$ck;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1395
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-boolean v0, v0, Ldbe$bk;->erc:Z

    if-eqz v0, :cond_4

    .line 1396
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIW()V

    goto :goto_2

    .line 1398
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->refreshList()V

    :goto_2
    return-void
.end method

.method private cIW()V
    .locals 2

    .line 1403
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$3;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->getEnterpriseManageAppList(Ldny;)V

    return-void
.end method

.method private cIX()V
    .locals 10

    .line 1417
    iget v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSQ:I

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->elK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 1420
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->elK:Ljava/util/List;

    iget v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSQ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSQ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1421
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1422
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe$ck;

    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->a(Ldbe$ck;Z)V

    goto :goto_0

    .line 1424
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->F(Ljava/util/List;Z)V

    :goto_0
    return-void

    .line 1429
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSR:Z

    if-nez v0, :cond_2

    .line 1430
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v3

    const/16 v5, 0x387

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSS:Ldmw;

    invoke-virtual {v0}, Ldmw;->getId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSS:Ldmw;

    invoke-virtual {v0}, Ldmw;->aAf()J

    move-result-wide v8

    move-object v4, p0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/enterprise/api/IEnterprise;->startEnterpriseSystemAppManagerDetailActivity(Landroid/app/Activity;IJJ)V

    .line 1431
    iput-boolean v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSR:Z

    return-void

    .line 1435
    :cond_2
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/appstore/api/IAppStore;->getAppStoreInstallSuccForHardwareActivityClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->finish()V

    return-void
.end method

.method private cIY()V
    .locals 10

    .line 1442
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->elK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v1, v1, Ldbe$bk;->erq:[Ldbe$ck;

    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1445
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v1, v1, Ldbe$bk;->erq:[Ldbe$ck;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 1446
    iget-boolean v6, v5, Ldbe$ck;->isInstalled:Z

    if-nez v6, :cond_0

    .line 1447
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1451
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v1, v1, Ldbe$bk;->ert:[Ldbe$dh;

    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1452
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v1, v1, Ldbe$bk;->ert:[Ldbe$dh;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    if-eqz v5, :cond_4

    .line 1453
    iget-object v6, v5, Ldbe$dh;->euF:[Ldbe$ck;

    invoke-static {v6}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 1456
    :cond_2
    iget-object v5, v5, Ldbe$dh;->euF:[Ldbe$ck;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 1457
    iget-boolean v9, v8, Ldbe$ck;->isInstalled:Z

    if-nez v9, :cond_3

    .line 1458
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1463
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1464
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->elK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1466
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSS:Ldmw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldmw;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 1467
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSR:Z

    .line 1470
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIX()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIT()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIR()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->buildList()V

    return-void
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v0, v0, Ldbe$bj;->deviceName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSK:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)[B
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->comment:[B

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIV()V

    return-void
.end method


# virtual methods
.method public cIP()Z
    .locals 1

    .line 519
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIQ()Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 5

    .line 679
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 680
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    iget-wide v0, v0, Ldbe$bj;->erg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-wide v0, v0, Ldbe$bk;->ers:J

    .line 684
    :cond_0
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lfkm;->iZ(J)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 730
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 758
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIX()V

    goto :goto_0

    .line 760
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIU()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_1

    .line 751
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIX()V

    goto :goto_0

    .line 753
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIU()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 734
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->parseFromResultData_AttendanceCommonEditTextActivity(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HardwareDetailActivity"

    const/4 p3, 0x3

    .line 735
    new-array v1, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "HardwareDetailActivity.onActivityResult"

    aput-object v3, v1, v2

    const-string v2, "set name"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object p2, p2, Ldbe$bk;->ern:Ldbe$bj;

    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p2, Ldbe$bj;->deviceName:[B

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->comment:[B

    .line 737
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->refreshList()V

    .line 738
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object p2, p2, Ldbe$bk;->ern:Ldbe$bj;

    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$2;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V

    invoke-virtual {p1, p3, p2, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->OperateHardware(ILdbe$bj;Lcom/tencent/wework/foundation/logic/AppStoreService$OperateHardwareCallback;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x386
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 564
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 566
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    .line 569
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    if-nez p1, :cond_0

    .line 570
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    :cond_0
    const-string p1, "HardwareDetailActivity"

    const/4 v0, 0x2

    .line 573
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "HardwareDetailActivity.onCreate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    invoke-static {v2}, Lfkk;->d(Ldbe$bk;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    invoke-static {p1}, Lfkk;->d(Ldbe$bk;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldre;->af(Landroid/content/Context;Ljava/lang/String;)V

    .line 576
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->init()V

    .line 577
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->update()V

    .line 578
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->refreshList()V

    .line 580
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIU()V

    .line 582
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIV()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 689
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 690
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 421
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-static {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;Z)Z

    .line 426
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIU()V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 695
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "TOPIC_HARDWARE"

    .line 697
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3e9

    if-eq p2, p1, :cond_1

    const/16 p1, 0x3ef

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->finish()V

    goto :goto_0

    .line 700
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    check-cast p5, Ldbe$dp;

    iput-object p5, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    .line 701
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->refreshList()V

    :cond_2
    :goto_0
    return-void
.end method
