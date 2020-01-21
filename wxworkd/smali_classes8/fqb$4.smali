.class final Lfqb$4;
.super Lcom/tencent/mm/api/FutureCallback;
.source "ScanHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lfqb$4;->val$activity:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 467
    iget-object v0, p0, Lfqb$4;->val$activity:Landroid/content/Context;

    invoke-static {v0}, Lfqb;->dO(Landroid/content/Context;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 462
    iget-object p1, p0, Lfqb$4;->val$activity:Landroid/content/Context;

    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    return-void
.end method
