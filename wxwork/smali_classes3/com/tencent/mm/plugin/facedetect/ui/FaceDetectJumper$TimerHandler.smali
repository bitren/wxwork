.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;
.super Landroid/os/CountDownTimer;
.source "FaceDetectJumper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerHandler"
.end annotation


# instance fields
.field curIndex:I

.field private fullStr:Ljava/lang/String;

.field private tvRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private tweekTvRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private tweekyFrom:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x1f4

    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->tvRef:Ljava/lang/ref/WeakReference;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->tweekTvRef:Ljava/lang/ref/WeakReference;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->fullStr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->tweekyFrom:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->curIndex:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->tvRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->tweekTvRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->tvRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 81
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->tweekTvRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->fullStr:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->tweekyFrom:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->fullStr:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->tweekyFrom:I

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->curIndex:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->tweekyFrom:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.FaceDetectJumper"

    const-string/jumbo p2, "hy: tv ref released"

    .line 85
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->cancel()V

    .line 88
    :goto_0
    iget p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->curIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->curIndex:I

    return-void
.end method

.method public release()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->cancel()V

    return-void
.end method

.method public setFullStrAndTweekeyFrom(Ljava/lang/String;ILjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->fullStr:Ljava/lang/String;

    .line 68
    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->tweekyFrom:I

    .line 69
    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->tvRef:Ljava/lang/ref/WeakReference;

    .line 70
    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->tweekTvRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
