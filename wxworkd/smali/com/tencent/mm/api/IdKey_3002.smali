.class public Lcom/tencent/mm/api/IdKey_3002;
.super Lcom/tencent/mm/api/IdKey;
.source "IdKey_3002.java"


# static fields
.field private static final ID:I = 0xbba

.field private static final TAG:Ljava/lang/String; = "IdKey_3002"

.field public static final kApprovalFailCancelWxa:I = 0x5

.field public static final kApprovalFailJumpH5:I = 0x2

.field public static final kApprovalRealStartWxa:I = 0x3

.field public static final kApprovalRestartWxa:I = 0x4

.field public static final kApprovalStartH5:I = 0x6

.field public static final kApprovalStartWxa:I = 0x1

.field public static final kApprovalTotal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/api/IdKey;-><init>()V

    return-void
.end method

.method public static report(I)V
    .locals 4

    const-string v0, "IdKey_3002"

    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "report id:3002"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxApp;->AppBrandLaunchConfig_isAppbrandNotSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbba

    .line 27
    invoke-static {v0, p0}, Lcom/tencent/mm/api/IdKey;->report(II)V

    :cond_0
    return-void
.end method
