.class public Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI;
.super Ljava/lang/Object;
.source "VoipJNIContextDI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inject()V
    .locals 2

    .line 28
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lgvj;->setApplicationContext(Landroid/content/Context;)V

    .line 29
    const-class v0, Lgvl;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI$1;

    invoke-direct {v1}, Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI$1;-><init>()V

    invoke-static {v0, v1}, Lgvj;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    const-class v0, Lgvk;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI$2;

    invoke-direct {v1}, Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI$2;-><init>()V

    invoke-static {v0, v1}, Lgvj;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101
    const-class v0, Lgvm;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI$3;

    invoke-direct {v1}, Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI$3;-><init>()V

    invoke-static {v0, v1}, Lgvj;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 112
    const-class v0, Lgvn;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI$4;

    invoke-direct {v1}, Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI$4;-><init>()V

    invoke-static {v0, v1}, Lgvj;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
