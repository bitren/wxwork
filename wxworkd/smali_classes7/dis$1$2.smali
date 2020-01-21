.class Ldis$1$2;
.super Ljava/lang/Object;
.source "LoginInjectImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldis$1;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/mining/app/zxing/decoding/CaptureActivityHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

.field final synthetic ffS:Ldis$1;


# direct methods
.method constructor <init>(Ldis$1;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;)V
    .locals 0

    .line 88
    iput-object p1, p0, Ldis$1$2;->ffS:Ldis$1;

    iput-object p2, p0, Ldis$1$2;->ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object v0, p0, Ldis$1$2;->ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    :cond_0
    return-void
.end method
