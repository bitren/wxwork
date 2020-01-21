.class Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$b;
.super Ljava/util/TimerTask;
.source "PhoneNumberModifyVerifyCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$b;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$b;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$b;->nbL:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->f(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
