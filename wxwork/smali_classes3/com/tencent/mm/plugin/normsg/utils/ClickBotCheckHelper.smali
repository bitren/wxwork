.class public final Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper;
.super Ljava/lang/Object;
.source "ClickBotCheckHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnClickListener;,
        Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnTouchListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CBCH"

.field private static final sEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/sdk/event/IEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sTouchFlagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper;->sEventMap:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper;->sTouchFlagMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper;->sEventMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper;->sTouchFlagMap:Ljava/util/Map;

    return-object v0
.end method

.method public static registerClickBotCheckEvent(Landroid/view/View;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/sdk/event/IEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    const-string/jumbo v0, "getListenerInfo"

    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "mOnTouchListener"

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnTouchListener;

    const-string/jumbo v3, "mOnClickListener"

    .line 33
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnTouchListener;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnTouchListener;-><init>(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 37
    :cond_1
    instance-of v3, v1, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnTouchListener;

    if-nez v3, :cond_2

    .line 38
    new-instance v3, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnTouchListener;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnTouchListener;-><init>(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnClickListener;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnClickListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 42
    :cond_3
    instance-of v1, v0, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnClickListener;

    if-nez v1, :cond_4

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnClickListener;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper$CheckerOnClickListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper;->sEventMap:Ljava/util/Map;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/normsg/utils/ClickBotCheckHelper;->sEventMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "reportEventClass is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "target is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
