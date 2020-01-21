.class Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$1;
.super Ljava/lang/Object;
.source "AppBrandLauncherDebugList.java"

# interfaces
.implements Lhju;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhju<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$1;->nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aA(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$1;->nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->a(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)Lgrw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgrw;->aB(Ljava/util/ArrayList;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$1;->nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->b(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$1;->aA(Ljava/util/ArrayList;)V

    return-void
.end method
