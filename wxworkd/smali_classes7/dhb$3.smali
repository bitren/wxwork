.class Ldhb$3;
.super Ljava/lang/Object;
.source "AppMessageAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhb;->a(Lcom/tencent/wework/api/account/AppMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMo:Lfuc;

.field final synthetic eWk:Ldhb;

.field final synthetic eWm:J

.field final synthetic eWn:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic eWo:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# direct methods
.method constructor <init>(Ldhb;JLfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 0

    .line 237
    iput-object p1, p0, Ldhb$3;->eWk:Ldhb;

    iput-wide p2, p0, Ldhb$3;->eWm:J

    iput-object p4, p0, Ldhb$3;->cMo:Lfuc;

    iput-object p5, p0, Ldhb$3;->eWn:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p6, p0, Ldhb$3;->eWo:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 240
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    iget-wide v2, p0, Ldhb$3;->eWm:J

    iget-object v4, p0, Ldhb$3;->cMo:Lfuc;

    iget-object v7, p0, Ldhb$3;->eWn:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iget-object v8, p0, Ldhb$3;->eWo:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    const-wide/16 v5, -0x1

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    return-void
.end method
