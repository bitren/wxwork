.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareWifiSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$a;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;
    }
.end annotation


# instance fields
.field jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

.field jUV:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;

.field jUW:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$a;

.field jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 152
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUV:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;

    .line 153
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$a;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUW:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$a;

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->cJs()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;Ldbe$dp;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->b(Ldbe$dp;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->cJu()V

    return-void
.end method

.method private b(Ldbe$dp;)V
    .locals 12

    const/4 v0, -0x1

    .line 264
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->setResult(I)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->finish()V

    .line 266
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "TOPIC_HARDWARE"

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 267
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "TOPIC_HARDWARE"

    const/16 v8, 0x3ed

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private cJs()V
    .locals 11

    .line 171
    new-instance v0, Ldbe$dp;

    invoke-direct {v0}, Ldbe$dp;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    iget-object v1, v1, Ldbe$bk;->ern:Ldbe$bj;

    iget-wide v1, v1, Ldbe$bj;->deviceid:J

    iput-wide v1, v0, Ldbe$dp;->deviceid:J

    .line 173
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->hMl:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ldbe$dp;->euU:[B

    const-string v1, ""

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Ldbe$dp;->euV:[B

    const/4 v1, 0x1

    .line 175
    new-array v1, v1, [Ljava/lang/Runnable;

    new-instance v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;Ldbe$dp;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 219
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->cJt()V

    .line 220
    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    invoke-static {v2}, Lfkk;->isNeedConfigWifi(Ldbe$bk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    iget-object v2, v2, Ldbe$bk;->ern:Ldbe$bj;

    iget-wide v2, v2, Ldbe$bj;->erg:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 223
    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    iget-wide v2, v2, Ldbe$bk;->ers:J

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v6, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->hMl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v7, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jUH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v8, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v9, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVd:Ljava/lang/String;

    new-instance v10, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$2;

    invoke-direct {v10, p0, v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$2;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;Ldbe$dp;[Ljava/lang/Runnable;)V

    invoke-static/range {v4 .. v10}, Lfkk;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkm$c;)V

    goto :goto_1

    .line 248
    :cond_1
    aget-object v0, v1, v3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method private cJt()V
    .locals 2

    const v0, 0x7f09001f

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09030d

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->bdz()V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->start()V

    return-void
.end method

.method private cJu()V
    .locals 2

    const v0, 0x7f09001f

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09030d

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 272
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    iget-object v1, v1, Ldbe$bk;->ern:Ldbe$bj;

    iget-wide v1, v1, Ldbe$bj;->erg:J

    invoke-virtual {v0, v1, v2}, Lfkm;->iZ(J)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    if-nez p1, :cond_0

    .line 162
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUV:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->init()V

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUV:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$b;->update()V

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->cJs()V

    return-void
.end method
