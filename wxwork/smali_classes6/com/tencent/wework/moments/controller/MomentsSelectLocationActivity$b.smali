.class public final Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;
.super Ljava/lang/Object;
.source "MomentsSelectLocationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/tencent/wework/msg/api/LocationDataItem;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataItem"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dbB()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dbC()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    invoke-static {p1, p2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public final cr(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dbC()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final cs(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dbD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "intent.getParcelableExtr\u2026RESULT_KEY_LOCATION_DATA)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/msg/api/LocationDataItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseLocaDataFromIntent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance p1, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    return-object p1
.end method

.method public final dbE()I
    .locals 1

    .line 99
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dbA()I

    move-result v0

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
