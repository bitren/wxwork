.class final Lfqb$17;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

.field final synthetic val$activity:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lfqb$17;->val$activity:Landroid/content/Context;

    iput-object p2, p0, Lfqb$17;->ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 384
    iget-object p1, p0, Lfqb$17;->val$activity:Landroid/content/Context;

    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object p1, p0, Lfqb$17;->ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    if-eqz p1, :cond_1

    .line 387
    invoke-virtual {p1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    :cond_1
    :goto_0
    return-void
.end method
