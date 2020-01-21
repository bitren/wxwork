.class Lfgy$13;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy;->getTagListForSubAdmin(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwN:Lfgy;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lfgy;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 3037
    iput-object p1, p0, Lfgy$13;->jwN:Lfgy;

    iput-object p2, p0, Lfgy$13;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[JLjava/lang/String;)V
    .locals 3

    const-string p3, "EnterpriseManagerEngine"

    const/4 v0, 0x4

    .line 3040
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getTagListForSubAdmin onResult errorCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "user id size"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p2}, Lduo;->f([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3041
    iget-object p3, p0, Lfgy$13;->jwN:Lfgy;

    invoke-static {p3}, Lfgy;->f(Lfgy;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p2}, Lduo;->h([J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3042
    iget-object p2, p0, Lfgy$13;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p2, :cond_0

    .line 3043
    new-instance p2, Lfgy$13$1;

    invoke-direct {p2, p0, p1}, Lfgy$13$1;-><init>(Lfgy$13;I)V

    const-wide/16 v0, 0x5

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
