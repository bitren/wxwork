.class Ldhd$1;
.super Ljava/lang/Object;
.source "CoreAccountImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IExchangeStCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhd;->a(Ljava/lang/String;Lcom/tencent/wework/api/account/CoreAccount$ISimpleExchangeStCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWt:Lcom/tencent/wework/api/account/CoreAccount$ISimpleExchangeStCallback;

.field final synthetic eWu:Ldhd;


# direct methods
.method constructor <init>(Ldhd;Lcom/tencent/wework/api/account/CoreAccount$ISimpleExchangeStCallback;)V
    .locals 0

    .line 113
    iput-object p1, p0, Ldhd$1;->eWu:Ldhd;

    iput-object p2, p0, Ldhd$1;->eWt:Lcom/tencent/wework/api/account/CoreAccount$ISimpleExchangeStCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
    .locals 0

    .line 116
    invoke-static {p2}, Ldhd;->b(Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)[B

    move-result-object p2

    .line 117
    iget-object p3, p0, Ldhd$1;->eWt:Lcom/tencent/wework/api/account/CoreAccount$ISimpleExchangeStCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/api/account/CoreAccount$ISimpleExchangeStCallback;->s(I[B)V

    return-void
.end method
