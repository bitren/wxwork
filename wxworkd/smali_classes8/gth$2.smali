.class final Lgth$2;
.super Ljava/lang/Object;
.source "WorkStatus.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgth;->esO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const-string v0, "WorkStatus"

    const/4 v1, 0x2

    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UpdateHotUserListOnce onResult error code"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 383
    array-length p1, p2

    if-lez p1, :cond_0

    .line 384
    invoke-static {v3}, Lgth;->access$002(Z)Z

    :cond_0
    return-void
.end method
