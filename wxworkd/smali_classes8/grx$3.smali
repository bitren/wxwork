.class Lgrx$3;
.super Lcom/tencent/mm/api/FutureCallback;
.source "AppBrandLauncherDebugList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrx;->eqJ()V
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

    .line 218
    iput-object p1, p0, Lgrx$3;->nls:Lgrx;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 226
    iget-object v0, p0, Lgrx$3;->nls:Lgrx;

    iget-object v1, v0, Lgrx;->nlo:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;

    invoke-virtual {v0, v1}, Lgrx;->a(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugListManifestJson$AppBrandLauncherDebugListItem;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
