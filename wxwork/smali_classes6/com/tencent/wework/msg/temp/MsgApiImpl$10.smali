.class Lcom/tencent/wework/msg/temp/MsgApiImpl$10;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->initWeDebugItem()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V
    .locals 0

    .line 4469
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$10;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 1

    .line 4472
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frH:Ljava/lang/Boolean;

    .line 4473
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object p1

    invoke-virtual {p1}, Lceu;->ahd()Ldry;

    move-result-object p1

    const-string p2, "key_is_enable_wechat_add_member_ext_switch"

    sget-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frH:Ljava/lang/Boolean;

    .line 4474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4473
    invoke-interface {p1, p2, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
