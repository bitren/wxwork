.class Lgll$f$1;
.super Ljava/lang/Object;
.source "NameCardWallAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgll$f;->l(Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic mzO:Lgll$f;


# direct methods
.method constructor <init>(Lgll$f;Ldmx;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lgll$f$1;->mzO:Lgll$f;

    iput-object p2, p0, Lgll$f$1;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 766
    :cond_0
    iget-object p1, p0, Lgll$f$1;->mzO:Lgll$f;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lgll$f;->mzN:Ljava/lang/String;

    .line 767
    iget-object p1, p0, Lgll$f$1;->cRG:Ldmx;

    iget-object p2, p0, Lgll$f$1;->mzO:Lgll$f;

    iget-object p2, p2, Lgll$f;->mzN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "NameCardWallAdapter"

    const/4 p2, 0x2

    .line 762
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "infalteShare"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "errorCode != 0 || users == null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 763
    iget-object p1, p0, Lgll$f$1;->cRG:Ldmx;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
