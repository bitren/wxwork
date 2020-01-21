.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareNetworkInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$a;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;
    }
.end annotation


# static fields
.field public static final TOPICS:[Ljava/lang/String;


# instance fields
.field jTT:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;

.field jTU:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$a;

.field jTV:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TOPIC_HARDWARE"

    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 136
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->jTT:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;

    .line 137
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$a;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->jTU:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$a;

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->jTV:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->bbv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->bXi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bXi()Ljava/lang/String;
    .locals 2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->jTV:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v0, v0, Ldbe$bj;->eqZ:Ldbe$dp;

    iget-object v0, v0, Ldbe$dp;->euV:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 110
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f110d73

    .line 111
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private bbv()Ljava/lang/String;
    .locals 2

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->jTV:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v0, v0, Ldbe$bj;->eqZ:Ldbe$dp;

    iget-object v0, v0, Ldbe$dp;->euU:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 125
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f110d73

    .line 126
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->jTV:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->jTV:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->jTV:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->jTT:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->init()V

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->jTT:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->update()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 164
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 166
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 142
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "TOPIC_HARDWARE"

    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3e9

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->jTV:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;->jTc:Ldbe$bk;

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    check-cast p5, Ldbe$dp;

    iput-object p5, p1, Ldbe$bj;->eqZ:Ldbe$dp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;->jTT:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$b;->update()V

    :cond_1
    :goto_0
    return-void
.end method
