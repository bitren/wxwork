.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171;->onSwitchChange(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTo:Lcom/tencent/wework/setting/api/DebugItemFactory$a;

.field final synthetic mTp:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171;Lcom/tencent/wework/setting/api/DebugItemFactory$a;)V
    .locals 0

    .line 1996
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171$1;->mTp:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171$1;->mTo:Lcom/tencent/wework/setting/api/DebugItemFactory$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1999
    iget-object v0, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171$1;->mTo:Lcom/tencent/wework/setting/api/DebugItemFactory$a;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/api/DebugItemFactory$a;->finish()V

    return-void
.end method
