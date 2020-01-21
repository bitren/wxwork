.class public final enum Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;
.super Ljava/lang/Enum;
.source "BizInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EeventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

.field public static final enum DELETE:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

.field public static final enum INSTERT:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

.field public static final enum UPDATE:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65
    new-instance v0, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    const-string v1, "INSTERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;->INSTERT:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    .line 66
    new-instance v0, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    const-string v1, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;->DELETE:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    .line 67
    new-instance v0, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    const-string v1, "UPDATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;->UPDATE:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    sget-object v1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;->INSTERT:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;->DELETE:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;->UPDATE:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;->$VALUES:[Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;
    .locals 1

    .line 64
    const-class v0, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;->$VALUES:[Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;

    return-object v0
.end method
