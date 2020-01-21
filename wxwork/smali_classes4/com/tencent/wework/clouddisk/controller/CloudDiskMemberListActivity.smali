.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;
.super Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;
.source "CloudDiskMemberListActivity.java"


# instance fields
.field private eIb:Ldfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->eIb:Ldfc;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->bi(Ljava/util/List;)V

    return-void
.end method

.method private aKd()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->eIb:Ldfc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ldfc;->aJX()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ldfc;)Landroid/content/Intent;
    .locals 2

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->bj(Ljava/util/List;)V

    return-void
.end method

.method private bi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CloudDiskMemberListActivity"

    const/4 v1, 0x3

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doModifyZoneRequest()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->aMI()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->eIb:Ldfc;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$3;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)V

    return-void
.end method

.method private bj(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CloudDiskMemberListActivity"

    const/4 v1, 0x3

    .line 313
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "autoModifyManagerRequest()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->aMI()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->eIb:Ldfc;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$4;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)V

    return-void
.end method

.method private bk(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->eIb:Ldfc;

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {v0}, Ldfc;->aOi()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 340
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CloudDiskMemberListActivity"

    const/4 v1, 0x3

    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkManagerState()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->eIb:Ldfc;

    invoke-virtual {v2}, Ldfc;->aOi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v6

    new-array v7, v4, [J

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->eIb:Ldfc;

    invoke-virtual {v0}, Ldfc;->aOi()J

    move-result-wide v0

    aput-wide v0, v7, v3

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$5;

    invoke-direct {v11, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$5;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;Ljava/util/List;)V

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/contact/api/IUserManager;->refreshUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->bk(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public aMA()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;
    .locals 1

    .line 98
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)V

    return-object v0
.end method

.method public aMB()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;
    .locals 1

    .line 190
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)V

    return-object v0
.end method

.method public aMI()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->eIb:Ldfc;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aMJ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->eIb:Ldfc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ldfc;->fd(Z)Ljava/util/List;

    move-result-object v0

    .line 269
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "CloudDiskMemberListActivity"

    const/4 v4, 0x2

    .line 270
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "getCloudDiskZoneMemberList() start:"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfe;

    .line 273
    invoke-virtual {v3}, Ldfe;->aOv()Z

    move-result v5

    if-nez v5, :cond_1

    .line 274
    invoke-virtual {v3}, Ldfe;->aOw()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 277
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "CloudDiskMemberListActivity"

    .line 280
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "getCloudDiskZoneMemberList() after:"

    aput-object v4, v3, v7

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public aMz()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;
    .locals 7

    .line 60
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;-><init>()V

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKp:Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->aMJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->aKd()Z

    move-result v3

    const v4, 0x7f110b98

    const v5, 0x7f110b97

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-lez v2, :cond_1

    .line 73
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->title:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->title:Ljava/lang/String;

    .line 77
    :goto_1
    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    goto :goto_3

    :cond_2
    if-lez v2, :cond_3

    .line 80
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->title:Ljava/lang/String;

    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->title:Ljava/lang/String;

    .line 84
    :goto_2
    iput-boolean v6, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    :goto_3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->eIb:Ldfc;

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->eIb:Ldfc;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->finish()V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
