.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$167;
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

    .line 1899
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$167;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 4

    .line 1902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1903
    new-instance v1, Ldrg;

    const-string v2, "\u5355\u5e94\u7528\u5b89\u88c5\u6210\u529f"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1904
    new-instance v1, Ldrg;

    const-string v2, "\u5355\u5e94\u7528\u5b89\u88c5\u5931\u8d25"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1905
    new-instance v1, Ldrg;

    const-string v2, "\u591a\u5e94\u7528\u5168\u90e8\u5931\u8d25"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1906
    new-instance v1, Ldrg;

    const-string v2, "\u591a\u5e94\u7528\u90e8\u5206\u5931\u8d25"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1907
    new-instance v1, Ldrg;

    const-string v2, "\u591a\u5e94\u7528\u5168\u90e8\u6210\u529f"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1105d1

    .line 1909
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$167$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$167$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$167;)V

    invoke-static {p1, v1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method
