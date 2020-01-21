.class public final Lcom/tencent/android/support/util/PermissionUtil$3;
.super Lcom/tencent/wework/common/controller/PendingMethod;
.source "PermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnk;->b(Landroid/content/Context;Lbnk$b;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic cmi:Lbnk$b;

.field final synthetic cml:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbnk$b;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/android/support/util/PermissionUtil$3;->cml:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/android/support/util/PermissionUtil$3;->cmi:Lbnk$b;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/PendingMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 6

    const-string v0, "PermissionUtil"

    const/4 v1, 0x3

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "docheckPermission result"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/android/support/util/PermissionUtil$3;->cml:Ljava/util/List;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    :try_start_0
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    array-length v1, p1

    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v5, p1, v0

    if-eqz v2, :cond_1

    .line 167
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 173
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/tencent/android/support/util/PermissionUtil$3;->cmi:Lbnk$b;

    invoke-virtual {p1, v2}, Lbnk$b;->bC(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :catch_1
    invoke-static {}, Lbnk;->VE()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
