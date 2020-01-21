.class public final Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$e;
.super Ljava/lang/Object;
.source "ConversationTransferringOutActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IConvTransferObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mVk:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$e;->mVk:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnImporting(IIJ)V
    .locals 0

    return-void
.end method

.method public OnStateChange(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$e;->mVk:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->a(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;I)V

    return-void
.end method

.method public OnTransferring(IIJ)V
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$e;->mVk:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mCur:I

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p3

    iget p3, p3, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mTotal:I

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p4

    iget-wide v0, p4, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mSpeed:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->a(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;IIJ)V

    return-void
.end method
