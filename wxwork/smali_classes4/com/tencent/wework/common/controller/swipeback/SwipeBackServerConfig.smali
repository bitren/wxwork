.class public Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;
.super Ljava/lang/Object;
.source "SwipeBackGlobalConfig.java"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# instance fields
.field public enabled:Z

.field public impl_v:I

.field public stat_bar_enabled:Z

.field public win_cb_injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;->impl_v:I

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;->enabled:Z

    .line 133
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;->stat_bar_enabled:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/swipeback/SwipeBackServerConfig;->win_cb_injected:Z

    return-void
.end method
