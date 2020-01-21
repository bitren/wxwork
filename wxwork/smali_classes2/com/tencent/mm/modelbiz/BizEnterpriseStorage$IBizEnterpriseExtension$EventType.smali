.class public final enum Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;
.super Ljava/lang/Enum;
.source "BizEnterpriseStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

.field public static final enum DELETE:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

.field public static final enum INSERT:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

.field public static final enum UPDATE:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65
    new-instance v0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;->INSERT:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    .line 66
    new-instance v0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    const-string v1, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;->DELETE:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    .line 67
    new-instance v0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    const-string v1, "UPDATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;->UPDATE:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    sget-object v1, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;->INSERT:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;->DELETE:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;->UPDATE:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;->$VALUES:[Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;
    .locals 1

    .line 64
    const-class v0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;->$VALUES:[Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    return-object v0
.end method
