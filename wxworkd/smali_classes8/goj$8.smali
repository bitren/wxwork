.class Lgoj$8;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->a(ILfuc;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lgpa;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLn:Lgoj;

.field final synthetic mLr:Lgpa;

.field final synthetic mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;


# direct methods
.method constructor <init>(Lgoj;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lgpa;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lgoj$8;->mLn:Lgoj;

    iput-object p2, p0, Lgoj$8;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    iput-object p3, p0, Lgoj$8;->mLr:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 1

    .line 819
    iget-object p2, p0, Lgoj$8;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    if-eqz p2, :cond_0

    const-string p3, ""

    .line 820
    iget-object v0, p0, Lgoj$8;->mLr:Lgpa;

    invoke-interface {p2, p1, p3, v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    :cond_0
    return-void
.end method
