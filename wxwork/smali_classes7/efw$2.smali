.class Lefw$2;
.super Lebo;
.source "JSFuncGetNetworkType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefw;-><init>(Lefb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggv:Lefw;

.field final synthetic ggw:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lefw;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lefw$2;->ggv:Lefw;

    iput-object p2, p0, Lefw$2;->ggw:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lebo;-><init>()V

    return-void
.end method


# virtual methods
.method public aXT()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 66
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lefw$2;->ggw:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
