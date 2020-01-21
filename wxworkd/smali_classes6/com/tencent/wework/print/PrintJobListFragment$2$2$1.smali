.class Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;
.super Ljava/lang/Object;
.source "PrintJobListFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintJobListFragment$2$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIo:Lcom/tencent/wework/print/PrintJobListFragment$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintJobListFragment$2$2;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;->mIo:Lcom/tencent/wework/print/PrintJobListFragment$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 134
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;->mIo:Lcom/tencent/wework/print/PrintJobListFragment$2$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2$2;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/print/PrintJobListFragment;->edP()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    const v0, 0x7f1133cb

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 137
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;->mIo:Lcom/tencent/wework/print/PrintJobListFragment$2$2;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintJobListFragment$2$2;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    iget-object v0, v0, Ldbe$bx;->ess:[Ldbe$bw;

    iget-object v1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;->mIo:Lcom/tencent/wework/print/PrintJobListFragment$2$2;

    iget-object v1, v1, Lcom/tencent/wework/print/PrintJobListFragment$2$2;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget v1, v1, Lcom/tencent/wework/print/PrintJobListFragment$2;->index:I

    aget-object v0, v0, v1

    new-instance v1, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1$1;-><init>(Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->DeletePrinterJob(Ldbe$bw;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    return-void
.end method
