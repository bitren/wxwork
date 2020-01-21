.class Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1$1;
.super Ljava/lang/Object;
.source "LibIncrementalTestCase.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPkgUpdateProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPkgUpdateProgress(Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1$1;->onPkgUpdateProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    return-void
.end method

.method public onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V
    .locals 0

    .line 148
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->OK:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    if-ne p2, p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    const-string/jumbo p2, "\u516c\u5171\u5e93\u589e\u91cf(maybe)\u66f4\u65b0\u6210\u529f\uff0c\u91cd\u542f\u5fae\u4fe1\u786e\u8ba4\u662f\u5426\u751f\u6548"

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$000(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    const-string/jumbo p2, "\u516c\u5171\u5e93\u589e\u91cf\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$000(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1$1;->onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void
.end method
