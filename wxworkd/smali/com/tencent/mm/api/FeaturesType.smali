.class public final enum Lcom/tencent/mm/api/FeaturesType;
.super Ljava/lang/Enum;
.source "FeaturesType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/api/FeaturesType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/api/FeaturesType;

.field public static final enum CROP_PHOTO:Lcom/tencent/mm/api/FeaturesType;

.field public static final enum CROP_VIDEO:Lcom/tencent/mm/api/FeaturesType;

.field public static final enum DEFAULT:Lcom/tencent/mm/api/FeaturesType;

.field public static final enum DOODLE:Lcom/tencent/mm/api/FeaturesType;

.field public static final enum EMOJI:Lcom/tencent/mm/api/FeaturesType;

.field public static final enum MOSAIC:Lcom/tencent/mm/api/FeaturesType;

.field public static final enum TEXT:Lcom/tencent/mm/api/FeaturesType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/tencent/mm/api/FeaturesType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/api/FeaturesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/FeaturesType;->DEFAULT:Lcom/tencent/mm/api/FeaturesType;

    new-instance v0, Lcom/tencent/mm/api/FeaturesType;

    const-string v1, "DOODLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/api/FeaturesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/FeaturesType;->DOODLE:Lcom/tencent/mm/api/FeaturesType;

    new-instance v0, Lcom/tencent/mm/api/FeaturesType;

    const-string v1, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/api/FeaturesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/FeaturesType;->TEXT:Lcom/tencent/mm/api/FeaturesType;

    new-instance v0, Lcom/tencent/mm/api/FeaturesType;

    const-string v1, "EMOJI"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/api/FeaturesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/FeaturesType;->EMOJI:Lcom/tencent/mm/api/FeaturesType;

    new-instance v0, Lcom/tencent/mm/api/FeaturesType;

    const-string v1, "MOSAIC"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/api/FeaturesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/FeaturesType;->MOSAIC:Lcom/tencent/mm/api/FeaturesType;

    new-instance v0, Lcom/tencent/mm/api/FeaturesType;

    const-string v1, "CROP_PHOTO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/api/FeaturesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/FeaturesType;->CROP_PHOTO:Lcom/tencent/mm/api/FeaturesType;

    new-instance v0, Lcom/tencent/mm/api/FeaturesType;

    const-string v1, "CROP_VIDEO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/api/FeaturesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/FeaturesType;->CROP_VIDEO:Lcom/tencent/mm/api/FeaturesType;

    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lcom/tencent/mm/api/FeaturesType;

    sget-object v1, Lcom/tencent/mm/api/FeaturesType;->DEFAULT:Lcom/tencent/mm/api/FeaturesType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/FeaturesType;->DOODLE:Lcom/tencent/mm/api/FeaturesType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/api/FeaturesType;->TEXT:Lcom/tencent/mm/api/FeaturesType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/api/FeaturesType;->EMOJI:Lcom/tencent/mm/api/FeaturesType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/api/FeaturesType;->MOSAIC:Lcom/tencent/mm/api/FeaturesType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/api/FeaturesType;->CROP_PHOTO:Lcom/tencent/mm/api/FeaturesType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/api/FeaturesType;->CROP_VIDEO:Lcom/tencent/mm/api/FeaturesType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tencent/mm/api/FeaturesType;->$VALUES:[Lcom/tencent/mm/api/FeaturesType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/api/FeaturesType;
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/mm/api/FeaturesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/api/FeaturesType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/api/FeaturesType;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mm/api/FeaturesType;->$VALUES:[Lcom/tencent/mm/api/FeaturesType;

    invoke-virtual {v0}, [Lcom/tencent/mm/api/FeaturesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/api/FeaturesType;

    return-object v0
.end method
