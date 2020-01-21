.class Lgpa$10;
.super Ldmx;
.source "QyDiskFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpa;->a(Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Lcom/tencent/wework/foundation/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic mNN:Lgpa;


# direct methods
.method constructor <init>(Lgpa;Ldmx;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lgpa$10;->mNN:Lgpa;

    iput-object p2, p0, Lgpa$10;->cRG:Ldmx;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 735
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Lgpa$10;->f(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    .line 739
    iget-object p1, p0, Lgpa$10;->cRG:Ldmx;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lgpa$10;->cRG:Ldmx;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
