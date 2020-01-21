.class final Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;
.super Ljava/lang/Object;
.source "TcntDocUtil.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IExchangeStCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->setCookie(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/DocAccount;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

.field final synthetic $docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/TcntDocUtil;Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/DocAccount;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$docAccount:Lcom/tencent/wework/wedoc/model/api/DocAccount;

    iput-object p4, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;->$callback:Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
    .locals 0

    const-string p1, "loginKeys"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p1, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1$1;-><init>(Lcom/tencent/wework/wedoc/utils/TcntDocUtil$setCookie$1;)V

    return-void
.end method
