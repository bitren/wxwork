.class public Lcom/tencent/mm/model/NetInterceptor;
.super Ljava/lang/Object;
.source "NetInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/NetInterceptor$Interceptor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetWarpGate"

.field public static interceptor:Lcom/tencent/mm/model/NetInterceptor$Interceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static intercept(Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/mm/model/NetInterceptor;->interceptor:Lcom/tencent/mm/model/NetInterceptor$Interceptor;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/NetInterceptor$Interceptor;->intercept(Lcom/tencent/mm/modelbase/NetSceneBase;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setInterceptorImpl(Lcom/tencent/mm/model/NetInterceptor$Interceptor;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/tencent/mm/model/NetInterceptor;->interceptor:Lcom/tencent/mm/model/NetInterceptor$Interceptor;

    return-void
.end method

.method public static wrapCallback(Lcom/tencent/mm/network/IOnGYNetEnd;Lcom/tencent/mm/modelbase/NetSceneBase;)Lcom/tencent/mm/network/IOnGYNetEnd;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/model/NetInterceptor;->interceptor:Lcom/tencent/mm/model/NetInterceptor$Interceptor;

    if-nez v0, :cond_0

    return-object p0

    .line 29
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/NetInterceptor$Interceptor;->wrapCallback(Lcom/tencent/mm/network/IOnGYNetEnd;Lcom/tencent/mm/modelbase/NetSceneBase;)Lcom/tencent/mm/network/IOnGYNetEnd;

    move-result-object p0

    return-object p0
.end method
