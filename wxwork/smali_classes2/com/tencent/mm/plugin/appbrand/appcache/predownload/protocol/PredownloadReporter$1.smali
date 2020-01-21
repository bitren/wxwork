.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$1;
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

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;-><init>()V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$1;->put(Ljava/lang/Object;I)V

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetCode;

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$1;->put(Ljava/lang/Object;I)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueContact;

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$1;->put(Ljava/lang/Object;I)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueLaunch;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$1;->put(Ljava/lang/Object;I)V

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;

    const/16 v1, 0x78

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$1;->put(Ljava/lang/Object;I)V

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdUpdateVersion;

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$1;->put(Ljava/lang/Object;I)V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdBlockCgiRequest;

    const/16 v1, 0xa0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$1;->put(Ljava/lang/Object;I)V

    return-void
.end method
