.class Lcom/tencent/wework/contact/controller/ContactListFragment$42;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
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

    .line 5417
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$42;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 5420
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$42;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->w(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    const/4 v0, 0x0

    return v0
.end method
