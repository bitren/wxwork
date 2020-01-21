.class Lcom/tencent/wework/contact/controller/ContactListFragment$28;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Ldxc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->brQ()V
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

    .line 4638
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$28;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 4649
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$28;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1, p2, v0, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4652
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$28;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public cS(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
