.class Ldhb$4$1;
.super Ljava/lang/Object;
.source "AppMessageAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhb$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWq:Ldhb$4;


# direct methods
.method constructor <init>(Ldhb$4;)V
    .locals 0

    .line 250
    iput-object p1, p0, Ldhb$4$1;->eWq:Ldhb$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-nez p1, :cond_0

    .line 254
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    iget-object p1, p0, Ldhb$4$1;->eWq:Ldhb$4;

    iget-object v3, p1, Ldhb$4;->cMo:Lfuc;

    iget-object p1, p0, Ldhb$4$1;->eWq:Ldhb$4;

    iget-object v4, p1, Ldhb$4;->eWn:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iget-object p1, p0, Ldhb$4$1;->eWq:Ldhb$4;

    iget-object v5, p1, Ldhb$4;->eWo:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_0
    return-void
.end method
