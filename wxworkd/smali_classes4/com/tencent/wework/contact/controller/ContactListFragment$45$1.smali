.class Lcom/tencent/wework/contact/controller/ContactListFragment$45$1;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment$45;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvu:Lcom/tencent/wework/contact/controller/ContactListFragment$45;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment$45;)V
    .locals 0

    .line 5798
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$45$1;->gvu:Lcom/tencent/wework/contact/controller/ContactListFragment$45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0x7f110869

    .line 5801
    invoke-static {v0}, Ldua;->wk(I)V

    .line 5802
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$45$1;->gvu:Lcom/tencent/wework/contact/controller/ContactListFragment$45;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactListFragment$45;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    return-void
.end method
