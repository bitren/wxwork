.class Lcom/tencent/wework/contact/controller/ContactListFragment$6;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lfgc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->showFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 1450
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$6;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bsq()V
    .locals 2

    .line 1453
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$6;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->d(Lcom/tencent/wework/contact/controller/ContactListFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$6;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->d(Lcom/tencent/wework/contact/controller/ContactListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactListFragment$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$6$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
