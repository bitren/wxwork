.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 3

    .line 551
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const-string v1, "preload"

    .line 552
    new-instance v2, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v1, "keep"

    .line 577
    new-instance v2, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25$2;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v1, ""

    .line 583
    invoke-static {p1, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method
