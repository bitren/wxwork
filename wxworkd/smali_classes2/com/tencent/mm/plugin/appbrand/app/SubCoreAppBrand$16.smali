.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$16;
.super Ljava/lang/Object;
.source "SubCoreAppBrand.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/SqliteDB$IFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommDBFactories()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

.field final synthetic val$sqlcreate:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;[Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$16;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$16;->val$sqlcreate:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSQLs()[Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$16;->val$sqlcreate:[Ljava/lang/String;

    return-object v0
.end method
