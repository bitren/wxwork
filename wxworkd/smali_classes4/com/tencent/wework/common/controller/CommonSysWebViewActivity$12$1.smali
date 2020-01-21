.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12$1;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fel:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;Ljava/lang/String;)V
    .locals 0

    .line 1926
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12$1;->fel:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1929
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Ldnn;->vn(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12$1;->fel:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;

    iget-object v2, v2, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-static {v2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->k(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12$1$1;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$12$1;)V

    invoke-virtual {v0, v1, v2, v3}, Ldnn;->a(ILjava/lang/String;Ldnn$b;)V

    return-void
.end method
