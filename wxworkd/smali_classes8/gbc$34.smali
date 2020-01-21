.class Lgbc$34;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->preRequestFileMessageList(JLcom/tencent/wework/foundation/model/Message;IZLfue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPO:Lfye;

.field final synthetic lwL:Lfue;

.field final synthetic lwP:Lgbc;

.field final synthetic lxA:I


# direct methods
.method constructor <init>(Lgbc;Lfye;ILfue;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lgbc$34;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$34;->kPO:Lfye;

    iput p3, p0, Lgbc$34;->lxA:I

    iput-object p4, p0, Lgbc$34;->lwL:Lfue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    .line 721
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preRequestFileMessageList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File req errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lenth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, p2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldua;->ak(Ljava/lang/String;I)V

    .line 723
    iget-object v0, p0, Lgbc$34;->lwP:Lgbc;

    iget-object v1, p0, Lgbc$34;->kPO:Lfye;

    invoke-virtual {v1}, Lfye;->getId()J

    move-result-wide v1

    iget-object v5, p0, Lgbc$34;->kPO:Lfye;

    invoke-virtual {v5}, Lfye;->getConversationType()I

    move-result v5

    invoke-virtual {v0, v1, v2, v5, p2}, Lgbc;->a(JI[Lcom/tencent/wework/foundation/model/Message;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 724
    array-length v1, p2

    if-lez v1, :cond_2

    array-length v1, p2

    sub-int/2addr v1, v4

    aget-object v1, p2, v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 726
    array-length p2, p2

    iget v2, p0, Lgbc$34;->lxA:I

    if-lt p2, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/16 p2, 0x10

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    .line 731
    :goto_4
    iget-object p1, p0, Lgbc$34;->lwL:Lfue;

    if-eqz p1, :cond_5

    .line 732
    invoke-interface {p1, v1, v3, v0}, Lfue;->a(Lcom/tencent/wework/foundation/model/Message;ZLjava/lang/Object;)V

    :cond_5
    return-void
.end method
