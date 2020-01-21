.class public interface abstract Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback2;
.super Ljava/lang/Object;
.source "ILaunchPkgPrepareJob.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPrepareResultCallback2"
.end annotation


# virtual methods
.method public abstract onGetUrlResult(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
            ">;)V"
        }
    .end annotation
.end method
