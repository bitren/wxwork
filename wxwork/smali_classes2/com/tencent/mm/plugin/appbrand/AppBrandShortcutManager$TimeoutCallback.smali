.class Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$TimeoutCallback;
.super Ljava/lang/Object;
.source "AppBrandShortcutManager.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimeoutCallback"
.end annotation


# instance fields
.field private runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$TimeoutCallback;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$TimeoutCallback;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
