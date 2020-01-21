.class Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;
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

    .line 281
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 1

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    const-string v0, "\u83b7\u53d6\u65e5\u5fd7"

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->showProgress(Ljava/lang/String;)Ldxp;

    .line 285
    new-instance p1, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1$1;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;)V

    invoke-static {p1}, Ldsr;->a(Ldsr$a;)V

    return-void
.end method
