.class Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$4;
.super Ljava/lang/Object;
.source "FaceVideoRecoderWXLocal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->overrideDurationMs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

.field final synthetic val$durationMs:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;I)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$4;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    iput p2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$4;->val$durationMs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$4;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$4;->mXA:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$4;->val$durationMs:I

    invoke-virtual {v0, v1}, Lgrh;->overrideDurationMs(I)V

    :cond_0
    return-void
.end method
