.class Lcom/tencent/wework/wedoc/utils/WeDocUtil$6;
.super Ljava/lang/Object;
.source "WeDocUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getJumpUrl(ZLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$6;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Z)V
    .locals 0

    .line 251
    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    return-void
.end method
