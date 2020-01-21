.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$3;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;
.source "PredownloadReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;-><init>()V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$3;->put(Ljava/lang/Object;I)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetCode;

    const/16 v1, 0x2a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$3;->put(Ljava/lang/Object;I)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueContact;

    const/16 v1, 0x52

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$3;->put(Ljava/lang/Object;I)V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueLaunch;

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$3;->put(Ljava/lang/Object;I)V

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;

    const/16 v1, 0x7a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$3;->put(Ljava/lang/Object;I)V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdUpdateVersion;

    const/16 v1, 0x98

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$3;->put(Ljava/lang/Object;I)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdBlockCgiRequest;

    const/16 v1, 0xa2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$3;->put(Ljava/lang/Object;I)V

    return-void
.end method
