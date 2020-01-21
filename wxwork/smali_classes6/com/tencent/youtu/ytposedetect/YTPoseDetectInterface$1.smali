.class final Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$1;
.super Ljava/lang/Object;
.source "YTPoseDetectInterface.java"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 289
    invoke-static {p1, p2, p3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->access$100(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 284
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->access$000()V

    return-void
.end method
