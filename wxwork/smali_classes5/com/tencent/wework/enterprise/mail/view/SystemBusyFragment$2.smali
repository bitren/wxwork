.class Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment$2;
.super Ljava/lang/Object;
.source "SystemBusyFragment.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imh:Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment$2;->imh:Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment$2;->imh:Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->a(Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;)Ldje$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment$2;->imh:Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->a(Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;)Ldje$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
