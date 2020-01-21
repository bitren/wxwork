.class public abstract Lgye;
.super Ljava/lang/Object;
.source "IShortcutManager.java"


# static fields
.field private static nAI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lgye;->nAI:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ewo()V
    .locals 2

    .line 21
    sget-object v0, Lgye;->nAI:Ljava/util/LinkedList;

    .line 22
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lgye;->nAI:Ljava/util/LinkedList;

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 25
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 33
    sget-object p1, Lgye;->nAI:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract N(Landroid/content/Context;I)Z
.end method

.method public final handleShortcutAction(Landroid/content/Context;ILandroid/content/Intent;)Z
    .locals 1

    .line 39
    invoke-virtual {p0, p1, p2}, Lgye;->N(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->INSTANCE:Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->handleShortcutAction(Landroid/content/Context;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
