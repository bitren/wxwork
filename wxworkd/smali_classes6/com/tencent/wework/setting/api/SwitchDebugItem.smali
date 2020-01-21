.class public Lcom/tencent/wework/setting/api/SwitchDebugItem;
.super Lcom/tencent/wework/setting/api/DebugItem;
.source "SwitchDebugItem.java"


# instance fields
.field public transient mCallback:Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;

.field public mInitValue:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/setting/api/DebugKey;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/api/DebugItem;-><init>(Lcom/tencent/wework/setting/api/DebugKey;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/wework/setting/api/SwitchDebugItem;->mInitValue:Z

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/tencent/wework/setting/api/SwitchDebugItem;->mType:I

    .line 20
    iput-boolean p2, p0, Lcom/tencent/wework/setting/api/SwitchDebugItem;->mInitValue:Z

    .line 21
    iput-object p3, p0, Lcom/tencent/wework/setting/api/SwitchDebugItem;->mCallback:Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/setting/api/SwitchDebugItem;->mCallback:Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;->onSwitchChange(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
