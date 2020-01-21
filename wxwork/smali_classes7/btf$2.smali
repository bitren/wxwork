.class final Lbtf$2;
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
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBStorage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lbtf$2;->d(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBStorage;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBStorage;
    .locals 1

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    return-object v0
.end method
