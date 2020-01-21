.class public Ldke;
.super Ljava/lang/Object;
.source "SwipeBackGlobalConfig.java"


# static fields
.field private static fhB:Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ldke$1;

    invoke-direct {v0}, Ldke$1;-><init>()V

    sput-object v0, Ldkj$a;->fhI:Ldkj;

    const/4 v0, 0x0

    .line 59
    sput-object v0, Ldke;->fhB:Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;

    return-void
.end method

.method public static aVB()V
    .locals 2

    .line 63
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->getAdapterConfig(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ldke;->mM(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static aVC()Z
    .locals 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 98
    :cond_0
    sget-object v0, Ldke;->fhB:Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;

    if-eqz v0, :cond_1

    .line 99
    iget-boolean v0, v0, Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;->stat_bar_enabled:Z

    return v0

    .line 102
    :cond_1
    sget-boolean v0, Ldia;->eZo:Z

    return v0
.end method

.method public static aVD()Z
    .locals 1

    .line 106
    sget-object v0, Ldke;->fhB:Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;

    if-eqz v0, :cond_0

    .line 107
    iget-boolean v0, v0, Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;->win_cb_injected:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static aVE()Z
    .locals 1

    .line 114
    sget-boolean v0, Ldia;->eZp:Z

    return v0
.end method

.method public static isSwipeBackEnabled()Z
    .locals 2

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    sget-object v0, Ldke;->fhB:Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;

    if-eqz v0, :cond_1

    .line 87
    iget-boolean v0, v0, Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;->enabled:Z

    return v0

    .line 90
    :cond_1
    sget-boolean v0, Ldia;->eZn:Z

    return v0
.end method

.method public static mM(Ljava/lang/String;)V
    .locals 2

    .line 74
    const-class v0, Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;

    invoke-static {p0, v0}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;

    .line 75
    iget v0, p0, Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;->impl_v:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 78
    :cond_0
    sput-object p0, Ldke;->fhB:Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;

    return-void
.end method
