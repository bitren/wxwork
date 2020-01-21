.class Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$Singleton;
.super Ljava/lang/Object;
.source "FaceActionDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Singleton"
.end annotation


# static fields
.field private static ourInstance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;-><init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$Singleton;->ourInstance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;
    .locals 1

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$Singleton;->ourInstance:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    return-object v0
.end method
