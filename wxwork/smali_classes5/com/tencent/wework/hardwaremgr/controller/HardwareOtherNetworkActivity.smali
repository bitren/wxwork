.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareOtherNetworkActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;
    }
.end annotation


# static fields
.field public static final TOPICS:[Ljava/lang/String;

.field public static jTY:[Ljava/lang/String;


# instance fields
.field jTZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;

.field jUa:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;

.field jUb:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f110d73

    .line 34
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f111d8d

    .line 35
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f111d8e

    .line 36
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f111d8f

    .line 37
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jTY:[Ljava/lang/String;

    const-string v0, "TOPIC_HARDWARE"

    .line 237
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 233
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jTZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;

    .line 234
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jUa:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jUb:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->cJk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cJk()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jUa:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;

    iget v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;->jUc:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "WPA2"

    return-object v0

    :pswitch_1
    const-string v0, "WPA"

    return-object v0

    :pswitch_2
    const-string v0, "WEP"

    return-object v0

    :pswitch_3
    const-string v0, "None"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x8ae

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 172
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->parseSelectedIndexFromData_AttendanceCommonTextListActivity(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 174
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jUa:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$a;->jUc:I

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jTZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 241
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 243
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jUb:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jUb:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;

    if-nez p1, :cond_0

    .line 247
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jUb:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jTZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->init()V

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jTZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->update()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 256
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 258
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->jTZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$b;->jUi:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 264
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "TOPIC_HARDWARE"

    .line 266
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3ed

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
