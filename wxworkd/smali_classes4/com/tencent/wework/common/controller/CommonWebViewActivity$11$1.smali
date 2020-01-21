.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$11$1;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feB:Lcom/tencent/wework/common/controller/CommonWebViewActivity$11;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$11;Ljava/lang/String;)V
    .locals 0

    .line 1928
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$11$1;->feB:Lcom/tencent/wework/common/controller/CommonWebViewActivity$11;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$11$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1931
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Ldnn;->vn(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$11$1;->feB:Lcom/tencent/wework/common/controller/CommonWebViewActivity$11;

    iget-object v2, v2, Lcom/tencent/wework/common/controller/CommonWebViewActivity$11;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {v2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->k(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/common/controller/CommonWebViewActivity$11$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$11$1$1;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$11$1;)V

    invoke-virtual {v0, v1, v2, v3}, Ldnn;->a(ILjava/lang/String;Ldnn$b;)V

    return-void
.end method
