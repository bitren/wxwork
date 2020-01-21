.class public final enum Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;
.super Ljava/lang/Enum;
.source "BizTimeLineInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/BizTimeLineInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

.field public static final enum DELETE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

.field public static final enum INSERT:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

.field public static final enum UPDATE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 47
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->INSERT:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 48
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    const-string v1, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->DELETE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 49
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    const-string v1, "UPDATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->UPDATE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    sget-object v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->INSERT:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->DELETE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->UPDATE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->$VALUES:[Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;
    .locals 1

    .line 46
    const-class v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->$VALUES:[Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    invoke-virtual {v0}, [Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    return-object v0
.end method
