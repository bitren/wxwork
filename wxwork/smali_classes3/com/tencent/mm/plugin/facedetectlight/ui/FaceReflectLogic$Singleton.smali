.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$Singleton;
.super Ljava/lang/Object;
.source "FaceReflectLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Singleton"
.end annotation


# static fields
.field private static ourInstance:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$Singleton;->ourInstance:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;
    .locals 1

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$Singleton;->ourInstance:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    return-object v0
.end method
