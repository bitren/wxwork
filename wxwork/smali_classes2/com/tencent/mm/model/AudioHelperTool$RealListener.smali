.class Lcom/tencent/mm/model/AudioHelperTool$RealListener;
.super Ljava/lang/Object;
.source "AudioHelperTool.java"

# interfaces
.implements Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/AudioHelperTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RealListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/AudioHelperTool;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/model/AudioHelperTool;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool$RealListener;->this$0:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/model/AudioHelperTool;Lcom/tencent/mm/model/AudioHelperTool$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/AudioHelperTool$RealListener;-><init>(Lcom/tencent/mm/model/AudioHelperTool;)V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "MicroMsg.AudioHelperTool"

    const-string v0, "jacks UNKNOW_AUDIOFOCUS_LOSS DEFAULT"

    .line 148
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "MicroMsg.AudioHelperTool"

    const-string v0, "jacks AUDIOFOCUS_LOSS"

    .line 128
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool$RealListener;->this$0:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-static {p1}, Lcom/tencent/mm/model/AudioHelperTool;->access$100(Lcom/tencent/mm/model/AudioHelperTool;)Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool$RealListener;->this$0:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-static {p1}, Lcom/tencent/mm/model/AudioHelperTool;->access$100(Lcom/tencent/mm/model/AudioHelperTool;)Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;->loss()V

    goto :goto_0

    :pswitch_1
    const-string p1, "MicroMsg.AudioHelperTool"

    const-string v0, "jacks AUDIOFOCUS_LOSS_TRANSIENT"

    .line 135
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool$RealListener;->this$0:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-static {p1}, Lcom/tencent/mm/model/AudioHelperTool;->access$100(Lcom/tencent/mm/model/AudioHelperTool;)Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool$RealListener;->this$0:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-static {p1}, Lcom/tencent/mm/model/AudioHelperTool;->access$100(Lcom/tencent/mm/model/AudioHelperTool;)Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;->lossTransient()V

    goto :goto_0

    :pswitch_2
    const-string p1, "MicroMsg.AudioHelperTool"

    const-string v0, "jacks AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 142
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool$RealListener;->this$0:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-static {p1}, Lcom/tencent/mm/model/AudioHelperTool;->access$100(Lcom/tencent/mm/model/AudioHelperTool;)Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool$RealListener;->this$0:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-static {p1}, Lcom/tencent/mm/model/AudioHelperTool;->access$100(Lcom/tencent/mm/model/AudioHelperTool;)Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;->lossTransientCanDuck()V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.AudioHelperTool"

    const-string v0, "jacks AUDIOFOCUS_GAIN"

    .line 121
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool$RealListener;->this$0:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-static {p1}, Lcom/tencent/mm/model/AudioHelperTool;->access$100(Lcom/tencent/mm/model/AudioHelperTool;)Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool$RealListener;->this$0:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-static {p1}, Lcom/tencent/mm/model/AudioHelperTool;->access$100(Lcom/tencent/mm/model/AudioHelperTool;)Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;->gain()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
