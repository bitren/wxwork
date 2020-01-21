.class Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$42;
.super Ljava/lang/Object;
.source "DebugFlagSettingActivity3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(JLcom/tencent/wework/msg/api/SendExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;JLcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 0

    .line 1161
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$42;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    iput-wide p2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$42;->cRr:J

    iput-object p4, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$42;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1165
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$42;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    iget-wide v2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$42;->cRr:J

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->i(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$42;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    return-void
.end method
