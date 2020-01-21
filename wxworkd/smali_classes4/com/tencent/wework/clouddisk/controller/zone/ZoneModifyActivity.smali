.class public Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;
.super Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;
.source "ZoneModifyActivity.java"


# instance fields
.field private eIb:Ldfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldfk$i;)Landroid/content/Intent;
    .locals 2

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p0

    invoke-static {p1}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->eIb:Ldfc;

    return-object p0
.end method

.method private aKd()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->eIb:Ldfc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ldfc;->aJX()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->aKd()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected aMA()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;
    .locals 1

    .line 75
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)V

    return-object v0
.end method

.method protected aMB()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;
    .locals 1

    .line 150
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)V

    return-object v0
.end method

.method protected aMz()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;
    .locals 3

    .line 54
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;-><init>()V

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKp:Z

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->aKd()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f110be0

    .line 57
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->title:Ljava/lang/String;

    .line 58
    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    goto :goto_0

    :cond_0
    const v1, 0x7f110b94

    .line 60
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->eIb:Ldfc;

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->eIb:Ldfc;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->finish()V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
