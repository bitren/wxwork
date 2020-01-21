.class Lgbc$24$1;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc$24;->onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxp:Lgbc$24;


# direct methods
.method constructor <init>(Lgbc$24;)V
    .locals 0

    .line 3220
    iput-object p1, p0, Lgbc$24$1;->lxp:Lgbc$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 7

    .line 3256
    iget-object v0, p0, Lgbc$24$1;->lxp:Lgbc$24;

    iget-object v0, v0, Lgbc$24;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    if-eqz v0, :cond_0

    .line 3257
    iget-object v0, p0, Lgbc$24$1;->lxp:Lgbc$24;

    iget-object v1, v0, Lgbc$24;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/foundation/callback/ISendMessageCallback;->onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V

    :cond_0
    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    .line 3225
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forwardMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3237
    :pswitch_0
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "LEC_FILE_NOT_EXIST_TO_NONENCRYPT_CONV"

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3238
    new-instance v2, Lgbc$24$1$2;

    invoke-direct {v2, p0}, Lgbc$24$1$2;-><init>(Lgbc$24$1;)V

    invoke-static {v2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3228
    :pswitch_1
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "LEC_FILE_NOT_EXIST_TO_ENCRYPT_CONV"

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3229
    new-instance v2, Lgbc$24$1$1;

    invoke-direct {v2, p0}, Lgbc$24$1$1;-><init>(Lgbc$24$1;)V

    invoke-static {v2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 3248
    :goto_0
    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lgbc;->z(JI)V

    .line 3249
    invoke-static {p3, p1}, Lgbc;->b(Lcom/tencent/wework/foundation/model/Message;I)V

    .line 3250
    iget-object v0, p0, Lgbc$24$1;->lxp:Lgbc$24;

    iget-object v0, v0, Lgbc$24;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    if-eqz v0, :cond_0

    .line 3251
    iget-object v0, p0, Lgbc$24$1;->lxp:Lgbc$24;

    iget-object v0, v0, Lgbc$24;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/ISendMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
