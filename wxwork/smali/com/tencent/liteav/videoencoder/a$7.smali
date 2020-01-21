.class Lcom/tencent/liteav/videoencoder/a$7;
.super Ljava/lang/Object;
.source "TXCHWVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoencoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$7;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$7;->a:Lcom/tencent/liteav/videoencoder/a;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/a;->d(Lcom/tencent/liteav/videoencoder/a;I)V

    return-void
.end method
