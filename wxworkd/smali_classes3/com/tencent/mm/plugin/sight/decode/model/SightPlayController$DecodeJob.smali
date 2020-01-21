.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;
.super Ljava/lang/Object;
.source "SightPlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecodeJob"
.end annotation


# instance fields
.field drawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

.field volatile stop:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 893
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->stop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V
    .locals 0

    .line 891
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v0, p0

    .line 898
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 899
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;->getDelayView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;->getDelayView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 900
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1100(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 908
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v1, :cond_1

    const-string v1, "MicroMsg.SightPlayController"

    const-string v6, "#0x%x-#0x%x error video id, path %s"

    .line 909
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    .line 910
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 909
    invoke-static {v1, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 913
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->stop:Z

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.SightPlayController"

    const-string v2, "#0x%x-#0x%x match stop decode cmd at beg"

    .line 914
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 915
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 914
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 918
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    .line 921
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 922
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v1

    iput v5, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->type:I

    .line 923
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->run()V

    .line 926
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1402(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;J)J

    .line 929
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)D

    move-result-wide v6

    const/4 v1, 0x0

    const/4 v10, 0x4

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v13, v6, v11

    if-eqz v13, :cond_9

    .line 930
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isNeedPlayedAdaptVoiceAndVideo:Z

    if-nez v6, :cond_6

    .line 931
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)D

    move-result-wide v6

    iget-object v13, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v13

    invoke-static {v6, v7, v13}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->seekStream(DI)I

    move-result v6

    if-lez v6, :cond_9

    .line 932
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v6

    if-nez v6, :cond_5

    .line 933
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    new-instance v7, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    invoke-direct {v7, v6, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3002(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    .line 935
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v6

    iput v10, v6, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->type:I

    .line 936
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)D

    move-result-wide v13

    iput-wide v13, v6, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->seekTo:D

    .line 937
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->run()V

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 942
    :cond_6
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 943
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v6

    iput v10, v6, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->type:I

    .line 944
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)D

    move-result-wide v13

    iput-wide v13, v6, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->seekTo:D

    .line 945
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->run()V

    .line 947
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1100(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$2;

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;)V

    const-wide/16 v13, 0x64

    invoke-virtual {v6, v7, v13, v14}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 955
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)D

    move-result-wide v6

    iget-object v13, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v13

    invoke-static {v6, v7, v13}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->seekStream(DI)I

    move-result v6

    if-lez v6, :cond_9

    .line 956
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v6

    if-nez v6, :cond_8

    .line 957
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    new-instance v7, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    invoke-direct {v7, v6, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3002(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    .line 959
    :cond_8
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v6

    iput v10, v6, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->type:I

    .line 960
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)D

    move-result-wide v13

    iput-wide v13, v6, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->seekTo:D

    .line 961
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->run()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v6, 0x0

    .line 968
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    long-to-float v7, v13

    const/4 v13, 0x0

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_2

    .line 969
    :cond_a
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iget v6, v6, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoDelay:I

    int-to-float v6, v6

    div-float v6, v7, v6

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v6, v14

    .line 971
    :goto_2
    iget-object v14, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iget-boolean v14, v14, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isNeedPlayedAdaptVoiceAndVideo:Z

    const-wide v15, 0x408f400000000000L    # 1000.0

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v14}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3100(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 972
    iget-object v14, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v14, v4}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3102(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Z)Z

    .line 973
    iget-object v14, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v14}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 974
    iget-object v14, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v14}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->getSoundPlayerPosition()D

    move-result-wide v17

    div-double v8, v17, v15

    .line 975
    iget-object v14, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v14}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v14

    invoke-static {v8, v9, v14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->seekStream(DI)I

    move-result v14

    if-lez v14, :cond_b

    const-string v6, "MicroMsg.SightPlayController"

    .line 977
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "seek to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " modify time : "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 982
    :cond_b
    iget-object v8, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3200(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "MicroMsg.SightPlayController"

    const-string v9, "#0x%x video %d id passedTime:  %s  seek  %s"

    .line 983
    new-array v13, v10, [Ljava/lang/Object;

    iget-object v14, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    iget-object v14, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v14}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v13, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v13, v2

    invoke-static {v8, v9, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    :cond_c
    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1402(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;J)J

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_d

    .line 989
    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3308(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    goto :goto_3

    .line 991
    :cond_d
    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3302(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)I

    .line 994
    :goto_3
    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "match tolerate bad seek times %d"

    .line 995
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->clear()V

    return-void

    .line 1002
    :cond_e
    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v5, v7, :cond_18

    .line 1004
    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-nez v7, :cond_10

    const-string v1, "MicroMsg.SightPlayController"

    const-string v2, "#0x%x-#0x%x draw surface match error, surface is not valid"

    .line 1005
    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->stop:Z

    .line 1007
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->drawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    if-eqz v1, :cond_f

    .line 1008
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->stop:Z

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1011
    :cond_10
    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v7

    iget-object v9, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/Surface;

    move-result-object v9

    float-to-int v6, v6

    iget-object v10, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v13, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result v13

    invoke-static {v7, v9, v6, v10, v13}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceFrame(ILandroid/view/Surface;ILandroid/graphics/Bitmap;Z)I

    move-result v6

    .line 1012
    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 1013
    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoPlayTime(I)D

    move-result-wide v9

    double-to-int v7, v9

    .line 1015
    iget-object v13, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iget-wide v13, v13, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->lastProgresstime:D

    double-to-int v13, v13

    if-eq v7, v13, :cond_11

    .line 1016
    iget-object v13, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;

    move-result-object v13

    iget-object v14, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    int-to-long v3, v7

    invoke-interface {v13, v14, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;->onDecodeProgress(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;J)V

    .line 1018
    :cond_11
    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iput-wide v9, v3, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->lastProgresstime:D

    :cond_12
    if-nez v6, :cond_13

    .line 1022
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2802(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;D)D

    goto :goto_4

    :cond_13
    if-ne v5, v6, :cond_14

    .line 1025
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2802(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;D)D

    .line 1027
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1402(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;J)J

    .line 1028
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_14
    const/4 v3, -0x7

    if-ne v3, v6, :cond_15

    const-string v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "surface is null, continue"

    .line 1030
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    const-string v3, "MicroMsg.SightPlayController"

    const-string v4, "#0x%x-#0x%x draw surface match error:%d"

    .line 1033
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    .line 1034
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v2, v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v2, v9

    .line 1033
    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->stop:Z

    .line 1036
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->drawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    if-eqz v2, :cond_16

    .line 1037
    iput-boolean v5, v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->stop:Z

    .line 1039
    :cond_16
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->drawSurfaceThumb(Landroid/graphics/Bitmap;)V

    .line 1040
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 1041
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-interface {v1, v2, v8}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;->onCompletion(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)V

    :cond_17
    :goto_4
    const/4 v4, 0x0

    .line 1047
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v1, "MicroMsg.SightPlayController"

    .line 1048
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "voice time is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->getSoundPlayerPosition()D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1052
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v19

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v20

    float-to-int v1, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result v24

    move/from16 v21, v1

    invoke-static/range {v19 .. v24}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawFrame(ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ZZ)I

    move-result v6

    .line 1064
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1065
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoPlayTime(I)D

    move-result-wide v3

    double-to-int v1, v3

    .line 1067
    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iget-wide v13, v7, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->lastProgresstime:D

    double-to-int v7, v13

    if-eq v1, v7, :cond_19

    .line 1068
    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;

    move-result-object v7

    iget-object v9, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    int-to-long v13, v1

    invoke-interface {v7, v9, v13, v14}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;->onDecodeProgress(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;J)V

    .line 1070
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iput-wide v3, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->lastProgresstime:D

    .line 1071
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3200(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "MicroMsg.SightPlayController"

    const-string v7, "#0x%x-#0x%drawFrame ret: %d  time: %f"

    .line 1072
    new-array v9, v10, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v9, v13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v9, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v1, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 1075
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3200(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1076
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoPlayTime(I)D

    move-result-wide v3

    .line 1077
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3200(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "MicroMsg.SightPlayController"

    const-string v7, "#0x%x-#0x%drawFrame ret: %d  time: %f"

    .line 1078
    new-array v9, v10, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v9, v13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v9, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v1, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 1081
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3200(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "MicroMsg.SightPlayController"

    const-string v3, "#0x%x-#0x%drawFrame ret: %d"

    .line 1082
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v4, v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_6
    if-nez v6, :cond_1d

    .line 1089
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2802(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;D)D

    goto :goto_7

    :cond_1d
    if-ne v5, v6, :cond_1e

    .line 1091
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2802(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;D)D

    .line 1093
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1402(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;J)J

    .line 1094
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V

    const/4 v4, 0x1

    goto :goto_8

    .line 1097
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2802(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;D)D

    const-string v1, "MicroMsg.SightPlayController"

    const-string v3, "#0x%x-#0x%x draw bitmap match error:%d"

    .line 1098
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    .line 1099
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v2, v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    .line 1098
    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->stop:Z

    .line 1101
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->drawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    if-eqz v1, :cond_1f

    .line 1102
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->stop:Z

    .line 1104
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1100(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 1111
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 1112
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-interface {v1, v2, v8}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;->onCompletion(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;I)V

    :cond_20
    :goto_7
    const/4 v4, 0x0

    :cond_21
    :goto_8
    if-ne v5, v6, :cond_22

    .line 1118
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1100(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 1128
    :cond_22
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->stop:Z

    if-eqz v1, :cond_24

    const-string v1, "MicroMsg.SightPlayController"

    const-string v2, "#0x%x-#0x%x match stop decode cmd at end"

    const/4 v3, 0x2

    .line 1129
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 1130
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1129
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 1132
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v1

    iput v6, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->type:I

    .line 1133
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->run()V

    :cond_23
    return-void

    .line 1138
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)I

    move-result v1

    if-ne v5, v1, :cond_27

    .line 1140
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iget v1, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoDelay:I

    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 1141
    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_25

    .line 1142
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iget v1, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mVideoDelay:I

    mul-int/lit8 v1, v1, 0x5

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_25
    cmp-long v3, v1, v5

    if-lez v3, :cond_26

    .line 1144
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    goto :goto_9

    .line 1146
    :cond_26
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->postShortVideoDecoder(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_27
    if-eqz v4, :cond_28

    .line 1149
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 1150
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;->getDelayOnCompletion()I

    move-result v1

    .line 1151
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1100(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 1168
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->drawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    iput v6, v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->decodeJobRet:I

    .line 1169
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1100(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->drawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    .line 1171
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->drawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    iput v6, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;->decodeJobRet:I

    .line 1172
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1100(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->drawJob:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DrawJob;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 1177
    :goto_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v1, "MicroMsg.SightPlayController"

    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "voice time is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3000(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$PlaySoundJob;->getSoundPlayerPosition()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void
.end method
