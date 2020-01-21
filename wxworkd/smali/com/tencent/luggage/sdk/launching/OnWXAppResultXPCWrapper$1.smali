.class Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;
.super Landroid/os/ResultReceiver;
.source "OnWXAppResultXPCWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;-><init>(Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crk:Lbsv;

.field final synthetic crl:Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;Landroid/os/Handler;Lbsv;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;->crl:Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    iput-object p3, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;->crk:Lbsv;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;->crk:Lbsv;

    invoke-interface {p2, p1}, Lbsv;->onWXAppResult(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 47
    :cond_0
    const-class v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;->crk:Lbsv;

    const-string/jumbo v1, "parcel"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;

    invoke-static {p2}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;->a(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-interface {v0, p2}, Lbsv;->onWXAppResult(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Luggage.WxaSDK.OnWXAppResultXPCWrapper"

    const-string/jumbo v1, "onReceiveResult, e = %s"

    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;->crk:Lbsv;

    invoke-interface {p2, p1}, Lbsv;->onWXAppResult(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method
