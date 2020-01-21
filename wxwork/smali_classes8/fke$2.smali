.class Lfke$2;
.super Ljava/lang/Object;
.source "RequestLocationEngine.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfke;->cIE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRz:Lfke;


# direct methods
.method constructor <init>(Lfke;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lfke$2;->jRz:Lfke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 2

    .line 270
    new-instance v0, Lfke$2$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lfke$2$1;-><init>(Lfke$2;Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V

    .line 320
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string p1, "RequestLocationEngine"

    const/4 p2, 0x2

    .line 323
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "RequestLocationEngine.onLocationChanged"

    aput-object v1, p2, p3

    const/4 p3, 0x1

    const-string v1, "\u5b9a\u4f4d\u56de\u8c03\u5728\u975e\u4e3b\u7ebf\u7a0b\u6267\u884c\uff01"

    aput-object v1, p2, p3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "RequestLocationEngine"

    const/4 v1, 0x4

    .line 336
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestLocationEngine.onStatusUpdate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
