.class Lcom/tencent/wework/common/web/JsWebActivity$50$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$50;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZP:Ljava/lang/String;

.field final synthetic fZQ:Lcom/tencent/wework/common/web/JsWebActivity$50;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$50;Ljava/lang/String;)V
    .locals 0

    .line 4999
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$50$1;->fZQ:Lcom/tencent/wework/common/web/JsWebActivity$50;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$50$1;->fZP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5002
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Ldnn;->vn(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$50$1;->fZQ:Lcom/tencent/wework/common/web/JsWebActivity$50;

    iget-object v2, v2, Lcom/tencent/wework/common/web/JsWebActivity$50;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v2}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/common/web/JsWebActivity$50$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/web/JsWebActivity$50$1$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$50$1;)V

    invoke-virtual {v0, v1, v2, v3}, Ldnn;->a(ILjava/lang/String;Ldnn$b;)V

    return-void
.end method
