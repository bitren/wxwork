.class Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$2;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "AppBrandLauncherDebugList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->initListView()V
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

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$2;->nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$2;->nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->c(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)V

    return-void
.end method
