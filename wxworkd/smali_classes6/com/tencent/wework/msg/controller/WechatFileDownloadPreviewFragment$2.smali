.class Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;
.super Ljava/lang/Object;
.source "WechatFileDownloadPreviewFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->dmU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmZ:Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;->lmZ:Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "WechatFileDownloadPreviewFragment"

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDownloadFile onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;->val$path:Ljava/lang/String;

    new-instance v1, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2$1;-><init>(Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;I)V

    invoke-static {v0, v1}, Ldof;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;->lmZ:Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->a(Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;I)V

    :goto_0
    return-void
.end method
