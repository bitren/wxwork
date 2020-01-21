.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$1;
.super Ljava/lang/Object;
.source "AppStoreInstallSuccFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enp:Z

.field final synthetic enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;Z)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$1;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$1;->enp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090420

    if-ne p1, v0, :cond_3

    .line 115
    sget-boolean p1, Lfki;->jRV:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$1;->enp:Z

    if-eqz p1, :cond_1

    .line 116
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "TOPIC_HARDWARE"

    const/16 v2, 0x3ef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$1;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->finish()V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$1;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Lday$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$1;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Lday$b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$1;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lday$b;->a(Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$1;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$1;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
