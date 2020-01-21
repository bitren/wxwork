.class final Lbtf$4;
.super Ljava/lang/Object;
.source "WxaDBRegistry.java"

# interfaces
.implements Lbtf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbtf$a<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lbtf$4;->f(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;
    .locals 1

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)V

    return-object v0
.end method
