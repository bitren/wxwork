.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$2;
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

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;-><init>()V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$2;->put(Ljava/lang/Object;I)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetCode;

    const/16 v1, 0x29

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$2;->put(Ljava/lang/Object;I)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueContact;

    const/16 v1, 0x51

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$2;->put(Ljava/lang/Object;I)V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueLaunch;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$2;->put(Ljava/lang/Object;I)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;

    const/16 v1, 0x79

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$2;->put(Ljava/lang/Object;I)V

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdUpdateVersion;

    const/16 v1, 0x97

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$2;->put(Ljava/lang/Object;I)V

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdBlockCgiRequest;

    const/16 v1, 0xa1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$2;->put(Ljava/lang/Object;I)V

    return-void
.end method
