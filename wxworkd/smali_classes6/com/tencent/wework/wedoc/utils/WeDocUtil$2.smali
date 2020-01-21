.class Lcom/tencent/wework/wedoc/utils/WeDocUtil$2;
.super Ljava/lang/Object;
.source "WeDocUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getShareUrl(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$2;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
