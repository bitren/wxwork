.class Lcom/tencent/rtmp/TXLivePusher$MsgInfo;
.super Ljava/lang/Object;
.source "TXLivePusher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/TXLivePusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgInfo"
.end annotation


# instance fields
.field msg:[B

.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePusher;

.field ts:J


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/TXLivePusher;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$1;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    return-void
.end method
