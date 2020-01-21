.class public final enum Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;
.super Ljava/lang/Enum;
.source "KVStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/jsapi/storage/KVStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

.field public static final enum MISSING_PARAMS:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

.field public static final enum NONE:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

.field public static final enum NO_SUCH_KEY:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

.field public static final enum QUOTA_REACHED:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

.field public static final enum UNKNOWN:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;->NONE:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    .line 19
    new-instance v0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;->UNKNOWN:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    .line 20
    new-instance v0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    const-string v1, "MISSING_PARAMS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;->MISSING_PARAMS:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    .line 21
    new-instance v0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    const-string v1, "NO_SUCH_KEY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;->NO_SUCH_KEY:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    .line 22
    new-instance v0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    const-string v1, "QUOTA_REACHED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;->QUOTA_REACHED:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    const/4 v0, 0x5

    .line 17
    new-array v0, v0, [Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    sget-object v1, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;->NONE:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;->UNKNOWN:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;->MISSING_PARAMS:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;->NO_SUCH_KEY:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;->QUOTA_REACHED:Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;->$VALUES:[Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;
    .locals 1

    .line 17
    const-class v0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;->$VALUES:[Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    invoke-virtual {v0}, [Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;

    return-object v0
.end method
