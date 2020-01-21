.class final enum Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;
.super Ljava/lang/Enum;
.source "FaceScanRect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CONDITION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

.field public static final enum CLOSED:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

.field public static final enum INIT:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

.field public static final enum OPENED:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    const-string v1, "OPENED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->OPENED:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    const-string v1, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->CLOSED:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    const-string v1, "INIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->INIT:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->OPENED:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->CLOSED:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->INIT:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->$VALUES:[Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;
    .locals 1

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->$VALUES:[Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    return-object v0
.end method
