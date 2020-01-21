.class public final enum Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;
.super Ljava/lang/Enum;
.source "IGetPictureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/IGetPictureStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GetFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

.field public static final enum DISK:Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

.field public static final enum NET:Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    const-string v1, "NET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->NET:Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    .line 9
    new-instance v0, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    const-string v1, "DISK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->DISK:Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    sget-object v1, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->NET:Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->DISK:Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->$VALUES:[Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->$VALUES:[Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    invoke-virtual {v0}, [Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    return-object v0
.end method
