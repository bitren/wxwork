.class Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$2;
.super Ljava/lang/Object;
.source "AppBrandLauncherDebugListManifestJson.java"

# interfaces
.implements Lhjd;


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
        "Lhjd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nlm:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$2;->nlm:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhjb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjb<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson;->eqI()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhjb;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
