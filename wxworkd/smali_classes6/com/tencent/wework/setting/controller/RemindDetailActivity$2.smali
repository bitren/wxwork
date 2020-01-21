.class Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;
.super Ljava/lang/Object;
.source "RemindDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/RemindDetailActivity;->emB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncl:Lcom/tencent/wework/setting/controller/RemindDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/RemindDetailActivity;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;->ncl:Lcom/tencent/wework/setting/controller/RemindDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 7

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;->ncl:Lcom/tencent/wework/setting/controller/RemindDetailActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->a(Lcom/tencent/wework/setting/controller/RemindDetailActivity;Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 p1, 0x1

    new-array v2, p1, [J

    const/4 p1, 0x0

    .line 189
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    aput-wide v3, v2, p1

    .line 190
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    new-instance v6, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2$1;-><init>(Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;)V

    .line 187
    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_0
    return-void
.end method
