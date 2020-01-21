.class Lcom/tencent/wework/print/PrintJobListFragment$2$1$1$1;
.super Ljava/lang/Object;
.source "PrintJobListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIn:Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$1$1$1;->mIn:Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ldbe$bx;Ldbe$bj;)V
    .locals 2

    const-string p2, "PrintJobListFragment"

    const/4 p4, 0x2

    .line 112
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "handleCode onResult"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p4, v1

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$1$1$1;->mIn:Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;->mIl:Lcom/tencent/wework/print/PrintJobListFragment$2$1;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2$1;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iput-object p3, p1, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$1$1$1;->mIn:Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;->mIl:Lcom/tencent/wework/print/PrintJobListFragment$2$1;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2$1;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/print/PrintJobListFragment;->ayY()V

    return-void
.end method
