.class final Lfgz$2;
.super Ljava/lang/Object;
.source "EnterpriseManagers.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgz;->modifyCorpWorkbenchMode(ZLdqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evE:Ldqo;

.field final synthetic jwZ:Z


# direct methods
.method constructor <init>(ZLdqo;)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lfgz$2;->jwZ:Z

    iput-object p2, p0, Lfgz$2;->evE:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 3

    const-string p2, "EnterpriseManagers"

    const/4 v0, 0x3

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "modifyCorpWorkbenchMode()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lfgz$2;->jwZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    iget-object p2, p0, Lfgz$2;->evE:Ldqo;

    if-eqz p2, :cond_0

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
