.class Lcom/tencent/mm/booter/BackgroundPlayer$1;
.super Ljava/lang/Object;
.source "BackgroundPlayer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/BackgroundPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/booter/BackgroundPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/BackgroundPlayer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/booter/BackgroundPlayer$1;->this$0:Lcom/tencent/mm/booter/BackgroundPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneCall(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "MicroMsg.BackgroundPlayer"

    const-string v0, "call start"

    .line 51
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/booter/BackgroundPlayer$1;->this$0:Lcom/tencent/mm/booter/BackgroundPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/booter/BackgroundPlayer;->callBackToTalkPause()V

    goto :goto_0

    :pswitch_1
    const-string p1, "MicroMsg.BackgroundPlayer"

    const-string v0, "call end"

    .line 45
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/booter/BackgroundPlayer$1;->this$0:Lcom/tencent/mm/booter/BackgroundPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/booter/BackgroundPlayer;->callBackToTalkResume()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
