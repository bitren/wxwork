.class Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$1;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneStatusWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->begin(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$1;->this$0:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.PhoneStatusWatcher"

    const-string v1, "alvinluo onCallStateChanged state: %d, incomingNumber: %s"

    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$1;->this$0:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->access$000(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$1;->this$0:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->access$000(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$1;->this$0:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->access$000(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;

    .line 55
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    .line 56
    invoke-interface {v5, p1}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;->onPhoneCall(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 67
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->access$102(Z)Z

    goto :goto_1

    .line 63
    :pswitch_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->access$102(Z)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
