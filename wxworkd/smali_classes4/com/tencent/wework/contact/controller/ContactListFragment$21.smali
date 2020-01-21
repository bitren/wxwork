.class Lcom/tencent/wework/contact/controller/ContactListFragment$21;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/notification/INotificationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->initView()V
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

    .line 837
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$21;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onObserve(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 0

    const/16 p2, 0xf

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$21;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->refreshView()V

    :goto_0
    return-void
.end method
