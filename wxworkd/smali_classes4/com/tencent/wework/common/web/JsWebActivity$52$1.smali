.class Lcom/tencent/wework/common/web/JsWebActivity$52$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$52;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZU:Z

.field final synthetic fZV:Lcom/tencent/wework/common/web/JsWebActivity$52;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$52;Z)V
    .locals 0

    .line 5142
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$52$1;->fZV:Lcom/tencent/wework/common/web/JsWebActivity$52;

    iput-boolean p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$52$1;->fZU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 5145
    iget-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$52$1;->fZU:Z

    if-eqz v0, :cond_0

    .line 5146
    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhR()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$52$1;->fZV:Lcom/tencent/wework/common/web/JsWebActivity$52;

    iget-object v1, v1, Lcom/tencent/wework/common/web/JsWebActivity$52;->fZS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5147
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$52$1;->fZV:Lcom/tencent/wework/common/web/JsWebActivity$52;

    iget-object v1, v0, Lcom/tencent/wework/common/web/JsWebActivity$52;->fZT:Ldje$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5149
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$52$1;->fZV:Lcom/tencent/wework/common/web/JsWebActivity$52;

    iget-object v1, v0, Lcom/tencent/wework/common/web/JsWebActivity$52;->fZT:Ldje$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
