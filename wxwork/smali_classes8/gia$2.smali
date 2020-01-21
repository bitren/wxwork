.class Lgia$2;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lchl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;

.field final synthetic mnm:Lcer$bb;

.field final synthetic mnn:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

.field final synthetic val$convId:J


# direct methods
.method constructor <init>(Lgia;Lcer$bb;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;J)V
    .locals 0

    .line 1909
    iput-object p1, p0, Lgia$2;->mnl:Lgia;

    iput-object p2, p0, Lgia$2;->mnm:Lcer$bb;

    iput-object p3, p0, Lgia$2;->mnn:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    iput-wide p4, p0, Lgia$2;->val$convId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajw()V
    .locals 6

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 1913
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reenter onAuthSucceed"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1915
    :try_start_0
    iget-object v0, p0, Lgia$2;->mnl:Lgia;

    invoke-virtual {v0}, Lgia;->dYq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lgia$2;->mnl:Lgia;

    invoke-static {v0}, Lgia;->c(Lgia;)Lchp;

    move-result-object v0

    iget-object v2, p0, Lgia$2;->mnl:Lgia;

    invoke-interface {v0, v2}, Lchp;->a(Lchm;)V

    .line 1918
    :cond_0
    iget-object v0, p0, Lgia$2;->mnl:Lgia;

    invoke-static {v0}, Lgia;->c(Lgia;)Lchp;

    move-result-object v0

    iget-object v2, p0, Lgia$2;->mnm:Lcer$bb;

    new-instance v3, Lgia$2$1;

    invoke-direct {v3, p0}, Lgia$2$1;-><init>(Lgia$2;)V

    invoke-interface {v0, v4, v2, v3}, Lchp;->a(ZLcer$bb;Lchn;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "VoipSdkStub"

    const/4 v3, 0x2

    .line 1936
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "reenter onAuthSucceed err:"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ajx()V
    .locals 4

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 1942
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reenter onAuthFailed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
