.class Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$18;
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

    .line 459
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$18;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 3

    .line 462
    sget-object v0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->nmG:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment$a;

    const-class v1, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment;

    const-string v2, "\u7b80\u5355\u6a2a\u5411\u6eda\u52a8bar"

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment$a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 463
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
