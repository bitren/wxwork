.class Lfkl$1;
.super Ljava/lang/Object;
.source "WwAirKiss.java"

# interfaces
.implements Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkl;->a(Lfkl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVj:Lfkl$a;

.field final synthetic jVk:Lfkl;


# direct methods
.method constructor <init>(Lfkl;Lfkl$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfkl$1;->jVk:Lfkl;

    iput-object p2, p0, Lfkl$1;->jVj:Lfkl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WwAirKiss"

    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lfkl$1;->jVj:Lfkl$a;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Ldbe$cj;

    invoke-direct {v2}, Ldbe$cj;-><init>()V

    .line 47
    :try_start_0
    iget-object v1, v1, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$a;->deviceId:Ljava/lang/String;

    invoke-static {v1}, Lfkm;->xc(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Ldbe$cj;->esT:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_2
    new-instance p2, Lfkl$1$1;

    invoke-direct {p2, p0, p1, v0}, Lfkl$1$1;-><init>(Lfkl$1;ILjava/util/List;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
