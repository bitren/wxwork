.class public final Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$i;
.super Ljava/lang/Object;
.source "ConversationTransferringInActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IConvTransferObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$i;->mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnImporting(IIJ)V
    .locals 2

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$i;->mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mCur:I

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p3

    iget p3, p3, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mTotal:I

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p4

    iget-wide v0, p4, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mSpeed:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->a(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;IIJ)V

    return-void
.end method

.method public OnStateChange(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$i;->mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->a(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;I)V

    return-void
.end method

.method public OnTransferring(IIJ)V
    .locals 2

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$i;->mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mCur:I

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p3

    iget p3, p3, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mTotal:I

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p4

    iget-wide v0, p4, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mSpeed:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->b(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;IIJ)V

    return-void
.end method
