.class Lcom/tencent/wework/common/web/JsTransparentWebActivity$3;
.super Ljava/lang/Object;
.source "JsTransparentWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsTransparentWebActivity;->showProgress(Ljava/lang/String;)Ldxp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$3;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$3;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->a(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)Lcom/tencent/wework/common/controller/PendingMethod;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/PendingMethod;->call([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
