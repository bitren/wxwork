.class Lefu$1$2$1;
.super Ljava/lang/Object;
.source "JSFuncGetGeoLocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefu$1$2;->onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggs:Lefu$1$2;


# direct methods
.method constructor <init>(Lefu$1$2;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lefu$1$2$1;->ggs:Lefu$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 96
    :try_start_0
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object v0

    invoke-virtual {v0}, Lfke;->cIA()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
