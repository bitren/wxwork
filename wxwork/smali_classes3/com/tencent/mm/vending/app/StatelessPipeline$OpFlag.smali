.class final enum Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;
.super Ljava/lang/Enum;
.source "StatelessPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/StatelessPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OpFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

.field public static final enum NotSerial:Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

.field public static final enum Serial:Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

.field public static final enum Terminate:Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    const-string v1, "Terminate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;->Terminate:Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    .line 34
    new-instance v0, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    const-string v1, "Serial"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;->Serial:Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    .line 35
    new-instance v0, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    const-string v1, "NotSerial"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;->NotSerial:Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    sget-object v1, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;->Terminate:Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;->Serial:Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;->NotSerial:Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;->$VALUES:[Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;
    .locals 1

    .line 32
    const-class v0, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;->$VALUES:[Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    invoke-virtual {v0}, [Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vending/app/StatelessPipeline$OpFlag;

    return-object v0
.end method
