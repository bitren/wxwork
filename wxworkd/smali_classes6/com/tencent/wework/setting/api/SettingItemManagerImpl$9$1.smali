.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmk:Landroid/app/Activity;

.field final synthetic mTW:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9;Landroid/app/Activity;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9$1;->mTW:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9$1;->kmk:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9$1;->kmk:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgqt;->b(Landroid/app/Activity;Lcom/tencent/wework/setting/api/DebugItemFactory$a;)V

    return-void
.end method
