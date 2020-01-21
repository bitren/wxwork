.class public final Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;
.super Ljava/lang/Object;
.source "PkgQueryKey.java"


# static fields
.field public static final SPLITTER:C = '$'


# instance fields
.field private final appId:Ljava/lang/String;

.field private volatile generatedKey:Ljava/lang/String;

.field private final moduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->appId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->appId:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "__APP__"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->fixLeadingSlashForPkgFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->moduleName:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->moduleName:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->generatedKey:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->moduleName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->moduleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->generatedKey:Ljava/lang/String;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->generatedKey:Ljava/lang/String;

    return-object v0
.end method
