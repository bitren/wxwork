.class Lefu$1$2;
.super Ljava/lang/Object;
.source "JSFuncGetGeoLocation.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggp:[Z

.field final synthetic ggq:Lefu$1;

.field final synthetic ggr:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lefu$1;[ZLjava/lang/Runnable;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lefu$1$2;->ggq:Lefu$1;

    iput-object p2, p0, Lefu$1$2;->ggp:[Z

    iput-object p3, p0, Lefu$1$2;->ggr:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 5

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    :try_start_0
    new-instance v2, Lefu$1$2$1;

    invoke-direct {v2, p0}, Lefu$1$2$1;-><init>(Lefu$1$2;)V

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 102
    iget-object v2, p0, Lefu$1$2;->ggp:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 106
    iget-object p1, p0, Lefu$1$2;->ggp:[Z

    aput-boolean v0, p1, v1

    .line 107
    invoke-static {}, Legz;->bjr()Z

    .line 108
    iget-object p1, p0, Lefu$1$2;->ggr:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 109
    iget-object p1, p0, Lefu$1$2;->ggq:Lefu$1;

    iget-object p1, p1, Lefu$1;->ggo:Lefu;

    iget-object p2, p0, Lefu$1$2;->ggq:Lefu$1;

    iget-object p2, p2, Lefu$1;->val$callbackId:Ljava/lang/String;

    const-string v2, "getLocation fail"

    invoke-virtual {p1, p2, v2}, Lefu;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, ".jsapi3rd.JSFuncGetGeoLocation"

    const/4 v2, 0x3

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onLocationChanged ret: "

    aput-object v3, v2, v1

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, p3

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object p2, p0, Lefu$1$2;->ggp:[Z

    aput-boolean v0, p2, v1

    .line 114
    invoke-static {}, Legz;->bjr()Z

    .line 115
    iget-object p2, p0, Lefu$1$2;->ggr:Ljava/lang/Runnable;

    invoke-static {p2}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 116
    iget-object p2, p0, Lefu$1$2;->ggq:Lefu$1;

    invoke-static {p2, p1}, Lefu$1;->a(Lefu$1;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    iget-object p2, p0, Lefu$1$2;->ggp:[Z

    aput-boolean v0, p2, v1

    .line 119
    invoke-static {}, Legz;->bjr()Z

    .line 120
    iget-object p2, p0, Lefu$1$2;->ggr:Ljava/lang/Runnable;

    invoke-static {p2}, Ldtz;->r(Ljava/lang/Runnable;)V

    const-string p2, ".jsapi3rd.JSFuncGetGeoLocation"

    .line 121
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "onLocationChanged err: "

    aput-object v2, p3, v1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lefu$1$2;->ggq:Lefu$1;

    iget-object p1, p1, Lefu$1;->ggo:Lefu;

    iget-object p2, p0, Lefu$1$2;->ggq:Lefu$1;

    iget-object p2, p2, Lefu$1;->val$callbackId:Ljava/lang/String;

    const-string p3, "getLocation response error"

    invoke-virtual {p1, p2, p3}, Lefu;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
