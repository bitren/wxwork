.class public Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;
.super Ljava/lang/Object;
.source "ContinuousCameraEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jBv:I

.field public jBw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBv:I

    .line 72
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBw:Z

    return-void
.end method
