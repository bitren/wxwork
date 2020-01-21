.class Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;
.super Ljava/lang/Object;
.source "AppBrandLauncherDebugListManifestJson.java"

# interfaces
.implements Lhjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;->eqH()Lhja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhjv<",
        "Ljava/lang/String;",
        "Lhje<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic nlm:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;->nlm:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BX(Ljava/lang/String;)Lhje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhje<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1$1;-><init>(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;Ljava/lang/String;)V

    invoke-static {v0}, Lhja;->a(Lhjd;)Lhja;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;->BX(Ljava/lang/String;)Lhje;

    move-result-object p1

    return-object p1
.end method
