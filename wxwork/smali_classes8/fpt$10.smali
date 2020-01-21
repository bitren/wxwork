.class final Lfpt$10;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetDepartmentUserIDMapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpt;->a(Lcom/tencent/wework/foundation/model/Department;Lfpt$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kuv:Lfpt$c;


# direct methods
.method constructor <init>(Lfpt$c;)V
    .locals 0

    .line 1670
    iput-object p1, p0, Lfpt$10;->kuv:Lfpt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const-string v0, "UserInfo"

    const/4 v1, 0x2

    .line 1674
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateFullDepartmentCache():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1681
    :cond_1
    iget-object p1, p0, Lfpt$10;->kuv:Lfpt$c;

    invoke-static {p2, p1}, Lfpt;->b([BLfpt$c;)V

    const-string p1, "UserInfo"

    .line 1682
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "updateFullDepartmentCache(): end"

    aput-object v0, p2, v4

    invoke-static {}, Lfpt;->cVd()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
