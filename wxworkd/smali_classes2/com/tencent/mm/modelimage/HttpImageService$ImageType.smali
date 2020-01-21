.class public final enum Lcom/tencent/mm/modelimage/HttpImageService$ImageType;
.super Ljava/lang/Enum;
.source "HttpImageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/HttpImageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/modelimage/HttpImageService$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

.field public static final enum GIF:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

.field public static final enum JPEG:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

.field public static final enum PNG:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    const-string v1, "PNG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->PNG:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    new-instance v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    const-string v1, "GIF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->GIF:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    new-instance v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    const-string v1, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->JPEG:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    sget-object v1, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->PNG:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->GIF:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->JPEG:Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->$VALUES:[Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelimage/HttpImageService$ImageType;
    .locals 1

    .line 29
    const-class v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/modelimage/HttpImageService$ImageType;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->$VALUES:[Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelimage/HttpImageService$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelimage/HttpImageService$ImageType;

    return-object v0
.end method
