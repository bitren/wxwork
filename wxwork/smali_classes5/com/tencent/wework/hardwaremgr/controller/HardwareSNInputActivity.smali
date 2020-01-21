.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareSNInputActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;
    }
.end annotation


# static fields
.field public static final TOPICS:[Ljava/lang/String;


# instance fields
.field private jUl:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

.field jUm:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TOPIC_HARDWARE"

    .line 114
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 112
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->jUm:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;)Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->jUl:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->xb(Ljava/lang/String;)V

    return-void
.end method

.method private cJl()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->jUl:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    iget v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->errCode:I

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->jUl:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->errMsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->jUl:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jRZ:Ldbe$bk;

    new-instance v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$2;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lfkk;->a(Landroid/app/Activity;ILjava/lang/String;Ldbe$bk;Ljava/lang/Runnable;)V

    return-void
.end method

.method private xb(Ljava/lang/String;)V
    .locals 4

    const-string v0, "HardwareSNInputActivity"

    const/4 v1, 0x2

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HardwareSNInputActivity.requestDevice"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->QueryHardwareMatchingMode(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingModeCallback;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ZLdbe$bk;)V
    .locals 7

    const-string v0, "HardwareSNInputActivity"

    const/4 v1, 0x5

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HardwareSNInputActivity.GetHardwareDetailInfo.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string v5, "isLocalData"

    const/4 v6, 0x3

    aput-object v5, v1, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v1, v6

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p3, "HardwareSNInputActivity"

    .line 222
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HardwareSNInputActivity.GetHardwareDetailInfo.onResult"

    aput-object v1, v0, v3

    invoke-static {p4}, Lfkk;->d(Ldbe$bk;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p4, :cond_2

    .line 225
    iget-object p1, p4, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz p1, :cond_1

    invoke-static {p4}, Lfkk;->isNeedConfigWifi(Ldbe$bk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p1, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    if-nez p1, :cond_1

    .line 226
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;-><init>()V

    .line 227
    iput v2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->scene:I

    .line 228
    iput-object p4, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    .line 229
    iput-boolean v4, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jUO:Z

    .line 230
    const-class p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-static {p0, p2, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 232
    :cond_1
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;-><init>()V

    .line 233
    iput-object p4, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    .line 234
    iput v3, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->method:I

    .line 235
    const-class p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p0, p2, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const p1, 0x4bd1f9a

    const-string p2, "hd_add_sn_success"

    .line 237
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_1

    .line 239
    :cond_2
    new-instance p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$3;

    invoke-direct {p3, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$3;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;)V

    invoke-static {p0, p1, p2, p4, p3}, Lfkk;->a(Landroid/app/Activity;ILjava/lang/String;Ldbe$bk;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->jUl:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->jUl:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->jUl:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->jUm:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->init()V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->jUl:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jUq:Ljava/lang/String;

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->cJl()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 131
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 250
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "TOPIC_HARDWARE"

    .line 252
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3eb

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->jUl:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jSB:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
