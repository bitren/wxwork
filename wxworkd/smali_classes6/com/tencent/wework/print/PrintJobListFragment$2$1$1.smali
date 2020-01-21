.class Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;
.super Ljava/lang/Object;
.source "PrintJobListFragment.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintJobListFragment$2$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIl:Lcom/tencent/wework/print/PrintJobListFragment$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintJobListFragment$2$1;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;->mIl:Lcom/tencent/wework/print/PrintJobListFragment$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 109
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;->mIl:Lcom/tencent/wework/print/PrintJobListFragment$2$1;

    iget-object p2, p2, Lcom/tencent/wework/print/PrintJobListFragment$2$1;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    iget-object p2, p2, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object p2, p2, Lcom/tencent/wework/print/PrintActivity$Params;->code:Ljava/lang/String;

    new-instance p3, Lcom/tencent/wework/print/PrintJobListFragment$2$1$1$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/print/PrintJobListFragment$2$1$1$1;-><init>(Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPrinterJobListByCode(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;)V

    return-void
.end method
