.class Lcom/tencent/wework/common/web/JsWebActivity$g;
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
    name = "g"
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 5588
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$g;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "jsapi"

    return-object v0
.end method

.method public rb(Ljava/lang/String;)Z
    .locals 5

    .line 5598
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$g;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->T(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzv;

    .line 5599
    invoke-interface {v2}, Ldzv;->bgZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 5600
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5601
    invoke-interface {v2, p1}, Ldzv;->rb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method
