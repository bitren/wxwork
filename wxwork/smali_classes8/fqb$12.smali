.class final Lfqb$12;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lfps$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->handleQrRecognized(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

.field final synthetic kyY:Lfpp$c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lfqb$12;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lfqb$12;->ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    iput-object p3, p0, Lfqb$12;->kyY:Lfpp$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 7

    const/4 p4, 0x1

    if-nez p3, :cond_1

    .line 215
    invoke-static {}, Lfpp;->cUA()Lfpp$a;

    move-result-object v0

    iget-object p3, p0, Lfqb$12;->val$context:Landroid/content/Context;

    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lfpp$a;->jumpWxCodeScan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return p4

    .line 218
    :cond_0
    iget-object p2, p0, Lfqb$12;->val$context:Landroid/content/Context;

    iget-object p3, p0, Lfqb$12;->ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    iget-object v0, p0, Lfqb$12;->kyY:Lfpp$c;

    invoke-static {p1, p2, p3, v0}, Lfqb;->handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V

    :cond_1
    return p4
.end method
