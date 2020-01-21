.class public final Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1$onResult$1;
.super Ldqi$a;
.source "PreviewMoreMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1$onResult$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;

    invoke-direct {p0}, Ldqi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    .line 305
    invoke-super {p0}, Ldqi$a;->onFail()V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1$onResult$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getTAG$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shareToWechat error "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 310
    invoke-super {p0}, Ldqi$a;->onSuccess()V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1$onResult$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$shareToWechat$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getTAG$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shareToWechat success "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
