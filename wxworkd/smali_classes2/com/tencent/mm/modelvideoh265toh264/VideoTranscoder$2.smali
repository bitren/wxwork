.class Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$2;
.super Ljava/lang/Object;
.source "VideoTranscoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->doTranscodeVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$2;->this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$2;->this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->waitEncoderFinish()V

    return-void
.end method
