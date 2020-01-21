.class final Ldqk$1;
.super Ljava/lang/Object;
.source "BaseUrlAuthHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IExchangeStCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqk;->a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fpZ:[Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ldqk$1;->fpZ:[Ljava/lang/String;

    iput-object p2, p0, Ldqk$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
    .locals 3

    const-string p3, "UrlAuthHelper"

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestLoginKeys true onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 39
    iget-object p1, p0, Ldqk$1;->fpZ:[Ljava/lang/String;

    invoke-static {}, Ldqk;->aYo()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/wework/foundation/logic/LoginService;->CalcCST(Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)[B

    move-result-object p2

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    .line 41
    :cond_0
    iget-object p1, p0, Ldqk$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz p1, :cond_1

    .line 42
    iget-object p2, p0, Ldqk$1;->fpZ:[Ljava/lang/String;

    aget-object p2, p2, v2

    invoke-interface {p1, v2, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
