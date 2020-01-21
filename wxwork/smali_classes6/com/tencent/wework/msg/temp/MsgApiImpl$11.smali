.class Lcom/tencent/wework/msg/temp/MsgApiImpl$11;
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

    .line 4479
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$11;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    .line 4482
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frI:Ljava/lang/Boolean;

    return-void
.end method
