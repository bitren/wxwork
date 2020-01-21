.class Lcom/tencent/rtmp/TXLivePlayer$1;
.super Ljava/lang/Object;
.source "TXLivePlayer.java"

# interfaces
.implements Lcom/tencent/liteav/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePlayer;->prepareLiveSeek()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePlayer;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePlayer;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer$1;->this$0:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveTime(J)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer$1;->this$0:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-static {v0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer;->access$002(Lcom/tencent/rtmp/TXLivePlayer;J)J

    .line 355
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer$1;->this$0:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-static {p1}, Lcom/tencent/rtmp/TXLivePlayer;->access$100(Lcom/tencent/rtmp/TXLivePlayer;)Lcom/tencent/liteav/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer$1;->this$0:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-static {p1}, Lcom/tencent/rtmp/TXLivePlayer;->access$100(Lcom/tencent/rtmp/TXLivePlayer;)Lcom/tencent/liteav/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/n;->g()V

    :cond_0
    return-void
.end method
