.class public final enum Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;
.super Ljava/lang/Enum;
.source "VideoInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

.field public static final enum DOWNLOAD:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

.field public static final enum NORMAL:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

.field public static final enum UPLOAD:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 203
    new-instance v0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;->NORMAL:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    .line 204
    new-instance v0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    const-string v1, "UPLOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;->UPLOAD:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    .line 205
    new-instance v0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    const-string v1, "DOWNLOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;->DOWNLOAD:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    const/4 v0, 0x3

    .line 202
    new-array v0, v0, [Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    sget-object v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;->NORMAL:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;->UPLOAD:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;->DOWNLOAD:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;->$VALUES:[Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;
    .locals 1

    .line 202
    const-class v0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;
    .locals 1

    .line 202
    sget-object v0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;->$VALUES:[Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    return-object v0
.end method
