.class final Lgbl$1;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->a(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyo:Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lgbl$1;->lyo:Lcom/tencent/wework/common/model/OpenApiEngineKey$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 1

    .line 267
    invoke-static {p2}, Lgbl;->e([[B)Ljava/util/List;

    move-result-object p2

    .line 268
    iget-object v0, p0, Lgbl$1;->lyo:Lcom/tencent/wework/common/model/OpenApiEngineKey$e;

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/common/model/OpenApiEngineKey$e;->n(ILjava/util/List;)V

    :cond_0
    return-void
.end method
