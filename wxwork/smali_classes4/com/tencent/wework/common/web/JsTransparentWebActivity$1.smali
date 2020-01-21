.class Lcom/tencent/wework/common/web/JsTransparentWebActivity$1;
.super Ljava/lang/Object;
.source "JsTransparentWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JsTransparentWebActivity;
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

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$1;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "JsTransparentWebActivity"

    const/4 v1, 0x1

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "time outed run"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$1;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->a(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)Lcom/tencent/wework/common/controller/PendingMethod;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$1;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    iget-object v3, v3, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->ecu:Ldbe$df;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/controller/PendingMethod;->call([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$1;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->b(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$1;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->a(Lcom/tencent/wework/common/web/JsTransparentWebActivity;Z)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$1;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->finish()V

    return-void
.end method
