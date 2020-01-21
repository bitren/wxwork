.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$4;
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

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;-><init>()V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$4;->put(Ljava/lang/Object;I)V

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetCode;

    const/16 v1, 0x2b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$4;->put(Ljava/lang/Object;I)V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueContact;

    const/16 v1, 0x53

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$4;->put(Ljava/lang/Object;I)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueLaunch;

    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$4;->put(Ljava/lang/Object;I)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;

    const/16 v1, 0x7b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$4;->put(Ljava/lang/Object;I)V

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdUpdateVersion;

    const/16 v1, 0x99

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$4;->put(Ljava/lang/Object;I)V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdBlockCgiRequest;

    const/16 v1, 0xa3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$4;->put(Ljava/lang/Object;I)V

    return-void
.end method
