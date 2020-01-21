.class Lcom/tencent/wework/contact/controller/ContactListFragment$35;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->brU()V
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

    .line 4997
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$35;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const p1, 0x7f1108e4

    .line 5001
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 5002
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$35;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->u(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110872

    .line 5004
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
