.class Lefu$1$1;
.super Ljava/lang/Object;
.source "JSFuncGetGeoLocation.java"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lefu$1;[Z)V
    .locals 0

    .line 71
    iput-object p1, p0, Lefu$1$1;->ggq:Lefu$1;

    iput-object p2, p0, Lefu$1$1;->ggp:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    :try_start_0
    iget-object v2, p0, Lefu$1$1;->ggq:Lefu$1;

    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object v3

    invoke-virtual {v3}, Lfke;->cIz()Lcom/tencent/map/qywxgeolocation/TencentLocation;

    move-result-object v3

    invoke-static {v2, v3}, Lefu$1;->a(Lefu$1;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    .line 76
    iget-object v2, p0, Lefu$1$1;->ggp:[Z

    aput-boolean v0, v2, v1

    .line 77
    invoke-static {}, Legz;->bjr()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, ".jsapi3rd.JSFuncGetGeoLocation"

    const/4 v4, 0x2

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "run"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
