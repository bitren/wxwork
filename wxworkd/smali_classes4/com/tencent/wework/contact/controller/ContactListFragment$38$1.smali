.class Lcom/tencent/wework/contact/controller/ContactListFragment$38$1;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment$38;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvs:Lcom/tencent/wework/contact/controller/ContactListFragment$38;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment$38;)V
    .locals 0

    .line 5133
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$38$1;->gvs:Lcom/tencent/wework/contact/controller/ContactListFragment$38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5137
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$38$1;->gvs:Lcom/tencent/wework/contact/controller/ContactListFragment$38;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactListFragment$38;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brW()V

    .line 5138
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$38$1;->gvs:Lcom/tencent/wework/contact/controller/ContactListFragment$38;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactListFragment$38;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    return-void
.end method
