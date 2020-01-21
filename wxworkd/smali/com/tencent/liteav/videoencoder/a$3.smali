.class Lcom/tencent/liteav/videoencoder/a$3;
.super Ljava/lang/Object;
.source "TXCHWVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/a;->setFPS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$3;->b:Lcom/tencent/liteav/videoencoder/a;

    iput p2, p0, Lcom/tencent/liteav/videoencoder/a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$3;->b:Lcom/tencent/liteav/videoencoder/a;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/a$3;->a:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;I)V

    return-void
.end method
