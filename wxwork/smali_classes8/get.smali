.class public Lget;
.super Ljava/lang/Object;
.source "ToolPanelFloatingActionHolder.java"


# static fields
.field private static maI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final maH:Lgev;

.field private maJ:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lget;->maI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lgev;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lget;->maH:Lgev;

    return-void
.end method


# virtual methods
.method public bMK()V
    .locals 1

    .line 45
    iget-object v0, p0, Lget;->maJ:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->dismiss()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lget;->maJ:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    .line 48
    sget-object v0, Lget;->maI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public bl(Landroid/app/Activity;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lget;->maI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public dRU()V
    .locals 1

    .line 39
    iget-object v0, p0, Lget;->maJ:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->hide()V

    :cond_0
    return-void
.end method

.method public mC(J)V
    .locals 0

    .line 31
    iget-object p1, p0, Lget;->maJ:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lget;->maH:Lgev;

    sget-object p2, Lget;->maI:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    goto :goto_0

    :cond_0
    sget-object p2, Lget;->maI:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Lgev;->el(Landroid/content/Context;)Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    move-result-object p1

    iput-object p1, p0, Lget;->maJ:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    .line 35
    :cond_1
    iget-object p1, p0, Lget;->maJ:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->show()V

    return-void
.end method
