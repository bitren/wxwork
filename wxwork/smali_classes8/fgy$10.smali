.class Lfgy$10;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoDimenLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy;->getUserPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwN:Lfgy;

.field final synthetic jwO:Lffx$a;


# direct methods
.method constructor <init>(Lfgy;Lffx$a;)V
    .locals 0

    .line 2974
    iput-object p1, p0, Lfgy$10;->jwN:Lfgy;

    iput-object p2, p0, Lfgy$10;->jwO:Lffx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[J)V
    .locals 10

    .line 2977
    iget-object v0, p0, Lfgy$10;->jwO:Lffx$a;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2979
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 2980
    invoke-static {v3}, Lduo;->f([J)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 2981
    iget-object v4, p0, Lfgy$10;->jwN:Lfgy;

    invoke-static {v4}, Lfgy;->e(Lfgy;)Landroid/util/LongSparseArray;

    move-result-object v4

    aget-wide v6, v3, v1

    aget-wide v8, v3, v5

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v7, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2985
    :cond_1
    new-instance p2, Lfgy$10$1;

    invoke-direct {p2, p0, p1}, Lfgy$10$1;-><init>(Lfgy$10;I)V

    const-wide/16 v0, 0x5

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
