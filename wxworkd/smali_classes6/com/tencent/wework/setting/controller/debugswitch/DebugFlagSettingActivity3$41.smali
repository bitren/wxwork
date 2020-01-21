.class Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;
.super Ljava/lang/Object;
.source "DebugFlagSettingActivity3.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->SI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmh:Z

.field final synthetic nmi:Lcom/tencent/wework/setting/api/DebugItem;

.field final synthetic this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;ZLcom/tencent/wework/setting/api/DebugItem;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;->nmh:Z

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;->nmi:Lcom/tencent/wework/setting/api/DebugItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 910
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;->nmh:Z

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    .line 911
    invoke-static {}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->erh()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;->nmi:Lcom/tencent/wework/setting/api/DebugItem;

    iget-object v0, v0, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;->nmi:Lcom/tencent/wework/setting/api/DebugItem;

    iget v0, p1, Lcom/tencent/wework/setting/api/DebugItem;->mPrevTag:I

    iput v0, p1, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    .line 913
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->h(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Lcom/tencent/wework/setting/api/DebugItemFactory$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/api/DebugItemFactory$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 915
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->erh()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;->nmi:Lcom/tencent/wework/setting/api/DebugItem;

    iget-object v0, v0, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;->nmi:Lcom/tencent/wework/setting/api/DebugItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;->nmi:Lcom/tencent/wework/setting/api/DebugItem;

    const/16 v0, 0x64

    iput v0, p1, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    .line 917
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$41;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->h(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)Lcom/tencent/wework/setting/api/DebugItemFactory$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/api/DebugItemFactory$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method
