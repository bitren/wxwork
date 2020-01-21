.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$443;
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

    .line 4440
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$443;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 1

    .line 4443
    invoke-static {}, Ldsy;->bbA()Ldsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldsy;->cM(Landroid/content/Context;)V

    return-void
.end method
