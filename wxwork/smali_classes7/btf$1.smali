.class final Lbtf$1;
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
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;
    .locals 1

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    return-object v0
.end method

.method public synthetic c(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lbtf$1;->b(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;

    move-result-object p1

    return-object p1
.end method
