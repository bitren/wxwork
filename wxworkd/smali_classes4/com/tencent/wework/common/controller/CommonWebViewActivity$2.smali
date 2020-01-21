.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$2;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Ldqk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity;->e(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

.field final synthetic feu:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1233
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$2;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$2;->feu:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlAuthed(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)V
    .locals 3

    const-string p2, "CommonWebViewActivity"

    const/4 v0, 0x3

    .line 1236
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkAndRedirectUrl"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AUTH_TYPE_ST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1238
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$2;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$2;->feu:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {p2, v0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->c(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
