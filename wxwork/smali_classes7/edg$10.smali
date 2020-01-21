.class Ledg$10;
.super Ljava/lang/Object;
.source "JSFuncShareAppMessageToAdmin.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledg;->a(Landroid/app/Activity;JLjava/lang/String;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evi:Ljava/lang/String;

.field final synthetic evo:J

.field final synthetic gdi:Ledg;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Ledg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Ljava/lang/String;J)V
    .locals 0

    .line 310
    iput-object p1, p0, Ledg$10;->gdi:Ledg;

    iput-object p2, p0, Ledg$10;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iput-object p3, p0, Ledg$10;->evi:Ljava/lang/String;

    iput-wide p4, p0, Ledg$10;->evo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f112d1c

    .line 319
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 320
    iget-object p1, p0, Ledg$10;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_0

    const/4 p2, -0x2

    .line 321
    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_0
    return-void

    .line 326
    :cond_1
    iget-object p1, p0, Ledg$10;->evi:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 327
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Ledg$10;->evo:J

    iget-object v4, p0, Ledg$10;->evi:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLjava/lang/CharSequence;Z)Z

    :cond_2
    const p1, 0x7f111da4

    .line 330
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 331
    iget-object p1, p0, Ledg$10;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_3

    .line 332
    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_3
    return-void
.end method
