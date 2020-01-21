.class public Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;
.super Ljava/lang/Object;
.source "AppBrandLauncherDebugListManifestJson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;
    }
.end annotation


# static fields
.field private static client:Lokhttp3/OkHttpClient; = null

.field private static nll:Ljava/lang/String; = "https://dldir1.qq.com/qqcontacts/temp/weapp_wxtop100.json"


# instance fields
.field private hJa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;->hJa:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;->hJa:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;->hJa:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;->nll:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic eqI()Lokhttp3/OkHttpClient;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public eqH()Lhja;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhja<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$2;-><init>(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;)V

    invoke-static {v0}, Lhja;->a(Lhjd;)Lhja;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$1;-><init>(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;)V

    .line 44
    invoke-virtual {v0, v1}, Lhja;->d(Lhjv;)Lhja;

    move-result-object v0

    .line 56
    invoke-static {}, Lhmf;->eBl()Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhja;->c(Lhiz;)Lhja;

    move-result-object v0

    invoke-static {}, Lhjg;->eAN()Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhja;->b(Lhiz;)Lhja;

    move-result-object v0

    return-object v0
.end method
