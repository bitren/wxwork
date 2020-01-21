.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;
.super Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;
.source "CloudDiskMemberAddCheckedActivity.java"


# instance fields
.field private eIb:Ldfc;

.field private eIc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldfc;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldfc;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    .line 34
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->bc(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ldfc;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->eIb:Ldfc;

    return-object p0
.end method

.method private aKd()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->eIb:Ldfc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ldfc;->aJX()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->eIc:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public aMA()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;
    .locals 1

    .line 78
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)V

    return-object v0
.end method

.method public aMB()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;
    .locals 1

    .line 188
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)V

    return-object v0
.end method

.method public aMz()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;
    .locals 3

    .line 57
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;-><init>()V

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKp:Z

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->aKd()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f110b96

    .line 60
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->title:Ljava/lang/String;

    .line 61
    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    goto :goto_0

    :cond_0
    const v1, 0x7f110b97

    .line 63
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->eIb:Ldfc;

    .line 45
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKw()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->eIc:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->eIb:Ldfc;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->finish()V

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
