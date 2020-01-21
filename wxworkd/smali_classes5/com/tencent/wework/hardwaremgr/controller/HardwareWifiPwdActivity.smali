.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareWifiPwdActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$a;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;
    }
.end annotation


# static fields
.field public static final TOPICS:[Ljava/lang/String;


# instance fields
.field jUD:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;

.field jUE:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$a;

.field jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TOPIC_HARDWARE"

    .line 157
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 149
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUD:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;

    .line 150
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$a;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUE:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$a;

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->cJn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cJn()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUD:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUD:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->jUj:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 203
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x8ae

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUF:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$Param;

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUD:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->init()V

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->jUD:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity$b;->update()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 174
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 176
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 181
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "TOPIC_HARDWARE"

    .line 183
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3ed

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiPwdActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
