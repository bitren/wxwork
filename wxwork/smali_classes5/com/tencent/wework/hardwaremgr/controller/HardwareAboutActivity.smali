.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareAboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;
    }
.end annotation


# instance fields
.field jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

.field jRY:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    .line 247
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRY:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->getNameStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->getModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->cII()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cII()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v0, v0, Ldbe$bj;->sn:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private cIJ()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ero:Ldbe$bm;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ero:Ldbe$bm;

    iget-object v0, v0, Ldbe$bm;->providerCorpName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private cIK()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ero:Ldbe$bm;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ero:Ldbe$bm;

    iget-object v0, v0, Ldbe$bm;->erB:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private cIL()Z
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->getServicePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->getBrand()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->cIJ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Z
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->cIL()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->cIK()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getBrand()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ero:Ldbe$bm;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ero:Ldbe$bm;

    iget-object v0, v0, Ldbe$bm;->erC:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getModel()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v0, v0, Ldbe$bj;->eqX:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getNameStr()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v0, v0, Ldbe$bj;->deviceModel:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getServicePhone()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ero:Ldbe$bm;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ero:Ldbe$bm;

    iget-object v0, v0, Ldbe$bm;->phone:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->getServicePhone()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 251
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRX:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;->jRY:Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$a;->init()V

    return-void
.end method
