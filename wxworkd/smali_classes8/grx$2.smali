.class Lgrx$2;
.super Ldja;
.source "AppBrandLauncherDebugList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nls:Lgrx;


# direct methods
.method constructor <init>(Lgrx;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lgrx$2;->nls:Lgrx;

    invoke-direct {p0}, Ldja;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 203
    invoke-super {p0, p1}, Ldja;->onActivityPaused(Landroid/app/Activity;)V

    .line 204
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeLifecycleComponent(Ldjf;)Z

    .line 206
    iget-object p1, p0, Lgrx$2;->nls:Lgrx;

    iget-object v0, p1, Lgrx;->nlo:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;

    invoke-virtual {p1, v0}, Lgrx;->a(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;)V

    return-void
.end method
