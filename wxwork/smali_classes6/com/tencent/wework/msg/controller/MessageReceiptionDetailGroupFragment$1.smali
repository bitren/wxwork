.class Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$1;
.super Ljava/lang/Object;
.source "MessageReceiptionDetailGroupFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->bNe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$1;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    const-string v0, "MessageReceiptionDetailGroupFragment"

    const/4 v1, 0x3

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$1;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-wide v0, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->cOK:J

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$1;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fbs:Lfye;

    invoke-virtual {p1}, Lfye;->getConversationType()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lgaw;->build(JILcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, v4, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$1;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaw;

    iput-object p1, p2, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fmU:Lgaw;

    const-string p1, "MessageReceiptionDetailGroupFragment"

    .line 150
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "parseParam mData.mMessageItem"

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$1;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fmU:Lgaw;

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$1;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->refreshView()V

    return-void
.end method
