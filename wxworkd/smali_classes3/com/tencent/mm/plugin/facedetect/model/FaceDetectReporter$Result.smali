.class public Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter$Result;
.super Ljava/lang/Object;
.source "FaceDetectReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# static fields
.field public static final ERROR:I = 0x3

.field public static final OK:I = 0x0

.field public static final USER_CANCEL:I = 0x2

.field public static final VERIFY_FAILED:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter$Result;->this$0:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
