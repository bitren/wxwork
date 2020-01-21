.class Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;
.super Ljava/lang/Object;
.source "HardwareLANScanActivity.java"

# interfaces
.implements Lfkl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->cJb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldbe$cj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HardwareLANScanActivity"

    const/4 v1, 0x4

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HardwareLANScanActivity.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "devices"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    .line 189
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 193
    sget-boolean p1, Lfkk;->jUt:Z

    if-eqz p1, :cond_2

    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe$cj;

    const-string v1, "14535649273720286730"

    .line 195
    invoke-static {v1}, Lcom/google/common/primitives/UnsignedLong;->valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/primitives/UnsignedLong;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ldbe$cj;->esT:J

    goto :goto_1

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return-void
.end method
