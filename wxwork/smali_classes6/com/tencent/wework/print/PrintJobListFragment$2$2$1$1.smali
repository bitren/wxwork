.class Lcom/tencent/wework/print/PrintJobListFragment$2$2$1$1;
.super Ljava/lang/Object;
.source "PrintJobListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIp:Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1$1;->mIp:Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1$1;->mIp:Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;->mIo:Lcom/tencent/wework/print/PrintJobListFragment$2$2;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintJobListFragment$2$2;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/print/PrintJobListFragment;->edP()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1$1;->mIp:Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;->mIo:Lcom/tencent/wework/print/PrintJobListFragment$2$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2$2;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    iget-object p1, p1, Ldbe$bx;->ess:[Ldbe$bw;

    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1$1;->mIp:Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;->mIo:Lcom/tencent/wework/print/PrintJobListFragment$2$2;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintJobListFragment$2$2;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget v0, v0, Lcom/tencent/wework/print/PrintJobListFragment$2;->index:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1$1;->mIp:Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;->mIo:Lcom/tencent/wework/print/PrintJobListFragment$2$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2$2;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/print/PrintJobListFragment;->ayY()V

    return-void
.end method
