.class Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$3;
.super Ljava/lang/Object;
.source "AppBrandLauncherDebugList.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$3;->nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$3;->nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->d(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$3;->nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->a(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;Z)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$3;->nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->d(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$3;->nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->a(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;Z)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$3;->nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
