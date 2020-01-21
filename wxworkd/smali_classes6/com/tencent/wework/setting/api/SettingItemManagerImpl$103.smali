.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103;
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

    .line 1378
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 4

    .line 1381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    new-instance v1, Ldrg;

    const v2, 0x7f1121fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    new-instance v1, Ldrg;

    const v2, 0x7f11227c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    new-instance v1, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103;Landroid/app/Activity;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method
