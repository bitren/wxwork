.class Lcom/tencent/wework/contact/controller/ContactListFragment$56;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->x(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$56;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$56;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$56;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$56;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
