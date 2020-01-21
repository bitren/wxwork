.class final Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnTouchListener;
.super Ljava/lang/Object;
.source "ClickBotCheckHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CheckerOnTouchListener"
.end annotation


# instance fields
.field private final mOrigOnTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnTouchListener;->mOrigOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper;->access$000()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    monitor-exit v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper;->access$100()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper;->access$100()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnTouchListener;->mOrigOnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
