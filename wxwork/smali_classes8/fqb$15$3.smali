.class Lfqb$15$3;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb$15;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzi:Lfqb$15;


# direct methods
.method constructor <init>(Lfqb$15;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lfqb$15$3;->kzi:Lfqb$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 348
    iget-object p1, p0, Lfqb$15$3;->kzi:Lfqb$15;

    iget-object p1, p1, Lfqb$15;->ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lfqb$15$3;->kzi:Lfqb$15;

    iget-object p1, p1, Lfqb$15;->ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    invoke-virtual {p1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    :cond_0
    return-void
.end method
