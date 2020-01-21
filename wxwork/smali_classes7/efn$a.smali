.class public Lefn$a;
.super Lebf;
.source "JSFuncData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 1

    const-string/jumbo v0, "wwapp.readData"

    .line 58
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 59
    invoke-static {p2}, Lefn;->g(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 64
    invoke-static {}, Lefn;->bjm()Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p3

    if-nez p3, :cond_0

    .line 65
    new-instance p3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {p3}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    invoke-static {p3}, Lefn;->g(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p3

    invoke-static {}, Lefn;->bjm()Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "JSFuncData.readData"

    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JS_READ_DATA json"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wwapp.readData:ok"

    .line 69
    invoke-virtual {p1, p2, v0, v3, p3}, Lefb;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
