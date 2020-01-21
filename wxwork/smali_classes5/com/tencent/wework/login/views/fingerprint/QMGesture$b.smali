.class Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;
.super Ljava/lang/Object;
.source "QMGesture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/views/fingerprint/QMGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private index:I

.field final synthetic kAB:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

.field private state:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/tencent/wework/login/views/fingerprint/QMGesture;FFI)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->kAB:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 422
    iput p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->state:I

    .line 425
    iput p2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->x:F

    .line 426
    iput p3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->y:F

    .line 427
    iput p4, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->index:I

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;)I
    .locals 0

    .line 414
    iget p0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->index:I

    return p0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 445
    iget v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->index:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 449
    iget v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->state:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 437
    iget v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 441
    iget v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->y:F

    return v0
.end method

.method public setState(I)V
    .locals 0

    .line 453
    iput p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->state:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesture$b;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
