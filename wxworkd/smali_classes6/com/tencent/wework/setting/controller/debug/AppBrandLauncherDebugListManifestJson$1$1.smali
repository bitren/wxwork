.class Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1$1;
.super Ljava/lang/Object;
.source "AppBrandLauncherDebugListManifestJson.java"

# interfaces
.implements Lhjd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;->BX(Ljava/lang/String;)Lhje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhjd<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic kny:Ljava/lang/String;

.field final synthetic nln:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1$1;->nln:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1$1;->kny:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhjb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjb<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1$1;->kny:Ljava/lang/String;

    const-class v1, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;

    invoke-static {v0, v1}, Lly;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1$1;->nln:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;->nlm:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;->a(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1$1;->nln:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;->nlm:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;->a(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lhjb;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
