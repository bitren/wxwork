.class Lcom/tencent/wework/common/web/JsWebActivity$32;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ldqk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 3392
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$32;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlAuthed(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)V
    .locals 3

    const-string p2, "JsWebActivity"

    const/4 v0, 0x3

    .line 3395
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUrlAuthed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AUTH_TYPE_ST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3396
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$32;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3397
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$32;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->bhA()V

    return-void
.end method
