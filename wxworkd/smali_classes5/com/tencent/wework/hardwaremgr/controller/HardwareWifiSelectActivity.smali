.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareWifiSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$UIState;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;
    }
.end annotation


# static fields
.field static final TOPICS:[Ljava/lang/String;


# instance fields
.field jUJ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;

.field jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

.field private jUL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "topic_network_change"

    const-string v1, "TOPIC_HARDWARE"

    .line 269
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 266
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUJ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUL:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->cJq()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUL:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->cJo()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->cJr()V

    return-void
.end method

.method private cJo()V
    .locals 3

    .line 255
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->scene:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 257
    iput v2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->scene:I

    goto :goto_0

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->scene:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 259
    iput v2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->scene:I

    .line 261
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-boolean v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jSC:Z

    iput-boolean v1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->jSC:Z

    .line 262
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    iput-object v1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->jTc:Ldbe$bk;

    .line 263
    const-class v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;

    invoke-static {p0, v1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cJp()V
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jUP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUJ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUT:Landroid/widget/TextView;

    const v1, 0x7f111d6a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-object v4, v4, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jUP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    iget-wide v0, v0, Ldbe$bj;->erg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    iget-wide v0, v0, Ldbe$bk;->ers:J

    .line 309
    :cond_1
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V

    invoke-virtual {v2, v0, v1, v3}, Lfkm;->c(JLfkm$c;)V

    return-void
.end method

.method private cJq()V
    .locals 7

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUL:Z

    const v0, 0x7f110df8

    .line 360
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 361
    new-instance v0, Ldbe$cj;

    invoke-direct {v0}, Ldbe$cj;-><init>()V

    .line 362
    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    iget-object v3, v3, Ldbe$bk;->ern:Ldbe$bj;

    iget-wide v3, v3, Ldbe$bj;->erg:J

    iput-wide v3, v0, Ldbe$cj;->esT:J

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "HardwareWifiSelectActivity"

    const/4 v5, 0x2

    .line 365
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "QueryHardwareMatchingInfo,rotateDeviceId"

    aput-object v6, v5, v1

    iget-wide v0, v0, Ldbe$cj;->esT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 367
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->QueryHardwareMatchingInfo(ILjava/util/List;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "HardwareWifiSelectActivity"

    .line 356
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkGoto device is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private cJr()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 410
    invoke-static {v0, v1}, Ldlq;->p(ZI)Landroid/content/Intent;

    move-result-object v0

    .line 411
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 276
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "hd_add_bt_wifi_show"

    const v0, 0x4bd1f9a

    const/4 v1, 0x1

    .line 278
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 279
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    if-nez p1, :cond_0

    .line 283
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUJ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->init()V

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUJ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->update()V

    .line 288
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->cJp()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 423
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 425
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 416
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUJ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->update()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 328
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "topic_network_change"

    .line 330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUJ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->update()V

    goto :goto_0

    :cond_0
    const-string p3, "TOPIC_HARDWARE"

    .line 332
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "HardwareWifiSelectActivity"

    const/4 p3, 0x1

    .line 333
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgCode:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-static {p1, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 p1, 0x3ed

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 341
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->cJq()V

    goto :goto_0

    .line 337
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->cJq()V

    goto :goto_0

    .line 345
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUL:Z

    if-nez p1, :cond_2

    .line 346
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->finish()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
