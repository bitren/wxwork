.class public Lcom/tencent/wework/contact/controller/ContactListTab;
.super Lcom/tencent/wework/contact/controller/ContactListFragment;
.source "ContactListTab.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Leju;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;-><init>(Leju;)V

    return-void
.end method


# virtual methods
.method public isSwipeBackEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ContactListTab"

    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityCreated"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackClick()V
    .locals 1

    const-string v0, "ContactListTab.onBackClick"

    .line 73
    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "ContactListTab"

    const/4 v1, 0x1

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 40
    :try_start_0
    new-instance p2, Lcom/tencent/wework/contact/controller/ContactListTab$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/ContactListTab$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListTab;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "ContactListTab"

    .line 52
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "onCreateView init OnAttachStateChangeListener err"

    aput-object v0, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->onDestroyView()V

    return-void
.end method

.method public performBackClick()V
    .locals 1

    const-string v0, "ContactListTab.performBackClick"

    .line 80
    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    return-void
.end method

.method public showFragment()V
    .locals 5

    .line 85
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->showFragment()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListTab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ContactListTab"

    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "showFragment rootView:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
