.class Lcom/tencent/wework/common/web/JsWebActivity$b;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Leja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JsWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;

.field private gaa:Lfee;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 2

    .line 5611
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$b;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5613
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$b;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->initLogAutoLinkHandler(Lcom/tencent/wework/common/controller/SuperActivity;I)Lfee;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$b;->gaa:Lfee;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "auto-link"

    return-object v0
.end method

.method public rb(Ljava/lang/String;)Z
    .locals 1

    .line 5622
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$b;->gaa:Lfee;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfee;->vO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
