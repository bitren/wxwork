.class Lgbc$27;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/app/Activity;JLjava/util/List;ZLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwP:Lgbc;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgbc;Landroid/app/Activity;)V
    .locals 0

    .line 4350
    iput-object p1, p0, Lgbc$27;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$27;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 4355
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mergeForwardMessage"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onResult"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    .line 4376
    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide p2

    invoke-static {p2, p3, p1}, Lgbc;->z(JI)V

    goto :goto_0

    .line 4367
    :pswitch_0
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "LEC_FILE_NOT_EXIST_TO_NONENCRYPT_CONV"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4368
    new-instance p1, Lgbc$27$2;

    invoke-direct {p1, p0}, Lgbc$27$2;-><init>(Lgbc$27;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4358
    :pswitch_1
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "LEC_FILE_NOT_EXIST_TO_ENCRYPT_CONV"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4359
    new-instance p1, Lgbc$27$1;

    invoke-direct {p1, p0}, Lgbc$27$1;-><init>(Lgbc$27;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
