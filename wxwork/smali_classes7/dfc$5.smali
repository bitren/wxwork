.class Ldfc$5;
.super Ldmx;
.source "CloudDiskFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc;->d(Ldmx;)V
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

.field final synthetic eLE:Ldfc;


# direct methods
.method constructor <init>(Ldfc;Ldmx;)V
    .locals 0

    .line 883
    iput-object p1, p0, Ldfc$5;->eLE:Ldfc;

    iput-object p2, p0, Ldfc$5;->cRG:Ldmx;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 883
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Ldfc$5;->f(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    .line 887
    iget-object p1, p0, Ldfc$5;->cRG:Ldmx;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 890
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 891
    iget-object v0, p0, Ldfc$5;->cRG:Ldmx;

    invoke-virtual {v0, p1}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
