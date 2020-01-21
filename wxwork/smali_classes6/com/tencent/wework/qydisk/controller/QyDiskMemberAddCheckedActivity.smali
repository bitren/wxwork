.class public Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;
.super Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;
.source "QyDiskMemberAddCheckedActivity.java"


# instance fields
.field private eIc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation
.end field

.field private mMw:Lgpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lgpa;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgpa;",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgoj;->b(Lgpa;)V

    .line 34
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgoj;->bc(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->mMw:Lgpa;

    return-object p0
.end method

.method private aKd()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->mMw:Lgpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-virtual {v0}, Lgpa;->aJX()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->mMw:Lgpa;

    invoke-virtual {v0}, Lgpa;->aKd()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->eIc:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public eft()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;
    .locals 4

    .line 57
    new-instance v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;-><init>()V

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKp:Z

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->aKd()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const v2, 0x7f110b96

    .line 60
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->title:Ljava/lang/String;

    .line 61
    iput-boolean v1, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKr:Z

    .line 62
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->mMw:Lgpa;

    invoke-virtual {v2}, Lgpa;->aJX()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    iput-boolean v1, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->mNb:Z

    goto :goto_0

    .line 65
    :cond_0
    iput-boolean v3, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->mNb:Z

    goto :goto_0

    :cond_1
    const v1, 0x7f111651

    .line 68
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->title:Ljava/lang/String;

    .line 69
    iput-boolean v3, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKr:Z

    :goto_0
    return-object v0
.end method

.method public efu()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;
    .locals 1

    .line 83
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)V

    return-object v0
.end method

.method public efv()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;
    .locals 1

    .line 203
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$2;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->eeV()Lgpa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->mMw:Lgpa;

    .line 45
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->aKw()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->eIc:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->mMw:Lgpa;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->finish()V

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
