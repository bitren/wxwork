.class public Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;
.super Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;
.source "ZoneCreateActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;-><init>()V

    return-void
.end method

.method public static V(Landroid/content/Intent;)Ldfc;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "extra_select_result"

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/clouddisk/model/SelectResult;

    if-nez p0, :cond_1

    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/wework/clouddisk/model/SelectResult;->objectid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->lM(Ljava/lang/String;)Ldfc;

    move-result-object p0

    return-object p0
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected aMA()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;
    .locals 1

    .line 63
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;)V

    return-object v0
.end method

.method protected aMB()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;
    .locals 1

    .line 132
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;)V

    return-object v0
.end method

.method protected aMz()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;
    .locals 2

    .line 55
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;-><init>()V

    const v1, 0x7f110b0d

    .line 56
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKp:Z

    return-object v0
.end method
