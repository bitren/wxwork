.class public Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;
.super Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;
.source "SpaceCreateActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;Ljava/lang/String;[Lgpd$u;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->a(Ljava/lang/String;[Lgpd$u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;[Lgpd$u;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    move-object v1, p1

    const/4 v2, 0x1

    .line 105
    :goto_0
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, p2, v5

    .line 106
    iget-object v6, v6, Lgpd$u;->name:[B

    invoke-static {v6}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    return-object v1

    .line 115
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(ILjava/lang/String;[Lgpd$u;)V
    .locals 9

    const-string p2, "SpaceCreateActivity"

    const/4 v0, 0x2

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CreateSpace onResult error code="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const p1, 0x7f110b31

    .line 143
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110d7a

    .line 144
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$fEUd2AzV8iI0fbZNVOMcHdjI1Js;->INSTANCE:Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$fEUd2AzV8iI0fbZNVOMcHdjI1Js;

    move-object v3, p0

    .line 141
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_0
    const p1, 0x4bd2830

    const-string p2, "space_create_success"

    .line 151
    invoke-static {p1, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 152
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 154
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->setResult(ILandroid/content/Intent;)V

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FetchSpaceList()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->finish()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    .line 123
    new-instance v0, Lgpd$u;

    invoke-direct {v0}, Lgpd$u;-><init>()V

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lgpd$u;->name:[B

    .line 125
    new-instance p1, Lgpd$b;

    invoke-direct {p1}, Lgpd$b;-><init>()V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpb;

    .line 132
    invoke-virtual {v2}, Lgpb;->egj()Lgpd$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lgpd$a;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lgpd$a;

    iput-object p2, p1, Lgpd$b;->mOa:[Lgpd$a;

    .line 135
    iput-object p1, v0, Lgpd$u;->mOX:Lgpd$b;

    .line 136
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$ntdI6RBvA8iqDER9EJ7kdY7vgMA;

    invoke-direct {p2, p0}, Lcom/tencent/wework/qydisk/controller/zone/-$$Lambda$SpaceCreateActivity$ntdI6RBvA8iqDER9EJ7kdY7vgMA;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;)V

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->CreateSpace(Lgpd$u;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void
.end method

.method public static synthetic lambda$fEUd2AzV8iI0fbZNVOMcHdjI1Js(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$ntdI6RBvA8iqDER9EJ7kdY7vgMA(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;ILjava/lang/String;[Lgpd$u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->c(ILjava/lang/String;[Lgpd$u;)V

    return-void
.end method


# virtual methods
.method protected eft()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;
    .locals 2

    .line 43
    new-instance v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;-><init>()V

    const v1, 0x7f110ff1

    .line 44
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKp:Z

    return-object v0
.end method

.method protected efu()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$1;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;)V

    return-object v0
.end method

.method protected efv()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;
    .locals 1

    .line 164
    new-instance v0, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity$2;-><init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;)V

    return-object v0
.end method
