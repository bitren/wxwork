.class public final enum Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;
.super Ljava/lang/Enum;
.source "FaceNumberView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumberStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

.field public static final enum Normal:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

.field public static final enum Shine:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;->Normal:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    const-string v1, "Shine"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;->Shine:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;->Normal:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;->Shine:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;->$VALUES:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;
    .locals 1

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;->$VALUES:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$NumberStyle;

    return-object v0
.end method
