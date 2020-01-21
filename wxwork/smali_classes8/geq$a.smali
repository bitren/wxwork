.class public final Lgeq$a;
.super Ljava/lang/Object;
.source "MessageListPicTxtEditHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lgeq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dPI()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lgeq;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lgeq;->dPE()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final dQx()[Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Lgeq;->dQw()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isSupport()Z
    .locals 2

    .line 45
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "enable_mixed_msg_send"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
