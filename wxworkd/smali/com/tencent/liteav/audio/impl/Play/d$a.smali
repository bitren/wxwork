.class Lcom/tencent/liteav/audio/impl/Play/d$a;
.super Ljava/lang/Thread;
.source "TXCMultAudioTrackPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/impl/Play/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field volatile b:Z

.field final synthetic c:Lcom/tencent/liteav/audio/impl/Play/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/impl/Play/d;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/d$a;->c:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/d$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$a;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$a;->b:Z

    return-void
.end method
