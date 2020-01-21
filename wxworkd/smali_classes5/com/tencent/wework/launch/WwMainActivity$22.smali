.class Lcom/tencent/wework/launch/WwMainActivity$22;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Lfed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/WwMainActivity;->cRO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$22;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bM(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;)V"
        }
    .end annotation

    const-string p1, "WwMainActivity"

    const/4 v0, 0x1

    .line 908
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fetchAppConfigOnce onError"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public br(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;)V"
        }
    .end annotation

    const-string p1, "WwMainActivity"

    const/4 v0, 0x1

    .line 913
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fetchAppConfigOnce onComplete"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
