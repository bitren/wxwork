.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c;
.super Ljava/lang/Object;
.source "AppStoreReceiptEditFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 660
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c;->ehg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 662
    new-instance v0, Ldlp$b;

    invoke-direct {v0}, Ldlp$b;-><init>()V

    const/4 v1, 0x1

    .line 663
    iput v1, v0, Ldlp$b;->fjt:I

    const/4 v2, 0x0

    .line 664
    iput-boolean v2, v0, Ldlp$b;->fjv:Z

    .line 665
    iput-boolean v2, v0, Ldlp$b;->fjz:Z

    .line 666
    iput-boolean v2, v0, Ldlp$b;->fjw:Z

    .line 667
    iput-boolean v2, v0, Ldlp$b;->fjA:Z

    .line 668
    iput v1, v0, Ldlp$b;->fju:I

    .line 669
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c$a;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c;)V

    check-cast v1, Ldlp$a;

    iput-object v1, v0, Ldlp$b;->fjF:Ldlp$a;

    .line 680
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c;->ehg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$c;->ehg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Ldlp;->a(Landroid/content/Context;Ldlp$b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
