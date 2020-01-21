.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406;
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

    .line 4116
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 3

    .line 4119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "FreeGo1"

    .line 4120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "FreeGo2"

    .line 4121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4122
    new-instance v1, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406;Landroid/app/Activity;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method
