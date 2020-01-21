.class Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2$1;
.super Ljava/lang/Object;
.source "WechatFileDownloadPreviewFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lna:Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;I)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2$1;->lna:Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;

    iput p2, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2$1;->lna:Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2;->lmZ:Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;

    iget p2, p0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment$2$1;->val$errorCode:I

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->a(Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;I)V

    return-void
.end method
