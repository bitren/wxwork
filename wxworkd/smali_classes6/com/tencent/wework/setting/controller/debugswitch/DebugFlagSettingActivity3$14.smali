.class Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$14;
.super Ljava/lang/Object;
.source "DebugFlagSettingActivity3.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->erc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$14;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 3

    .line 432
    sget-object v0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->nmG:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment$a;

    const-class v1, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoTextViewFragment;

    const-string v2, "\u901a\u7528\u6587\u672c\u63a7\u4ef6"

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment$a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
