.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$2;
.super Ljava/lang/Object;
.source "CgiBatchSyncPkgVersion.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion;->pullIfExceedLimit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic val$heavyWork:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$2;->val$heavyWork:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$2;->call(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$2;->val$heavyWork:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    .line 119
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$2;->nil:Ljava/lang/Void;

    return-object p1
.end method
