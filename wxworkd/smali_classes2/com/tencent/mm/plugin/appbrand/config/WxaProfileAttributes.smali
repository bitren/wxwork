.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;
.super Ljava/lang/Object;
.source "WxaProfileAttributes.java"


# instance fields
.field private _serviceScope:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appServiceType:I

.field public bindBizList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public brandIconURL:Ljava/lang/String;

.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public nickname:Ljava/lang/String;

.field public originalFlag:I

.field public originalRedirectUrl:Ljava/lang/String;

.field public registerBody:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public versionState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->_serviceScope:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindBizList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->bindBizList:Ljava/util/List;

    return-object v0
.end method

.method public serviceScope()Ljava/lang/String;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->_serviceScope:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->categories:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->categories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 37
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "\u3001"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "\u3001"

    const-string v2, ""

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->_serviceScope:Ljava/lang/String;

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->_serviceScope:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
