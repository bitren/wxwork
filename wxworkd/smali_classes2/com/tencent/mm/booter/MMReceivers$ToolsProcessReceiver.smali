.class public Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MMReceivers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToolsProcessReceiver"
.end annotation


# static fields
.field private static mIBroadCastDelegate:Lcom/tencent/mm/booter/MMReceivers$IBroadCastDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static setIBroadCastDelegate(Lcom/tencent/mm/booter/MMReceivers$IBroadCastDelegate;)V
    .locals 0

    .line 217
    sput-object p0, Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;->mIBroadCastDelegate:Lcom/tencent/mm/booter/MMReceivers$IBroadCastDelegate;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 221
    sget-object v0, Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;->mIBroadCastDelegate:Lcom/tencent/mm/booter/MMReceivers$IBroadCastDelegate;

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/booter/MMReceivers$IBroadCastDelegate;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method