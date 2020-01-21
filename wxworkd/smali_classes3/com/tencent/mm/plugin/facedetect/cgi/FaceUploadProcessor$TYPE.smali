.class public final enum Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;
.super Ljava/lang/Enum;
.source "FaceUploadProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

.field public static final enum COMPARE:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

.field public static final enum JSAPI_PICTURE_THIRD_VERIFY_FACE:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

.field public static final enum REG:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    const-string v1, "REG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;->REG:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    const-string v1, "COMPARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;->COMPARE:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    const-string v1, "JSAPI_PICTURE_THIRD_VERIFY_FACE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;->JSAPI_PICTURE_THIRD_VERIFY_FACE:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;->REG:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;->COMPARE:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;->JSAPI_PICTURE_THIRD_VERIFY_FACE:Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;->$VALUES:[Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;
    .locals 1

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;
    .locals 1

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;->$VALUES:[Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/facedetect/cgi/FaceUploadProcessor$TYPE;

    return-object v0
.end method
