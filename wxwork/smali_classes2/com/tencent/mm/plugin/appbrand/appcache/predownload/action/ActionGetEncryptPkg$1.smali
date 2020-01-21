.class Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$1;
.super Ljava/lang/Object;
.source "ActionGetEncryptPkg.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;->call(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;

.field final synthetic val$isRetryAction:Z

.field final synthetic val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

.field final synthetic val$reportId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;ZILcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$1;->val$isRetryAction:Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$1;->val$reportId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$1;->val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$1;->call(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 3

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$1;->val$isRetryAction:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    goto :goto_0

    .line 135
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$1;->val$isRetryAction:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x35

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    .line 139
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$1;->val$reportId:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$1;->val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    .line 142
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$1;->nil:Ljava/lang/Void;

    return-object p1
.end method
