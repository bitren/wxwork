.class Lcom/tencent/wework/msg/temp/MsgApiImpl$26;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->createNoRecvApiMsgTimeInternalTimeShotItem()Ljava/lang/Object;
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

    .line 4626
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$26;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    .line 4629
    invoke-static {}, Lgbl;->isNoRecvApiMsgTimeInternalTimeShot()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lgbl;->setNoRecvApiMsgTimeInternalTimeShot(Z)V

    return-void
.end method
