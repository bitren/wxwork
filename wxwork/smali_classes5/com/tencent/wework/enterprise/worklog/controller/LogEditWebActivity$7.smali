.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$7;
.super Ljava/lang/Object;
.source "LogEditWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->z(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

.field final synthetic iXO:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$7;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$7;->iXO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 402
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$7;->iXO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    if-eqz p1, :cond_0

    const p1, 0x7f112d1c

    .line 404
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
