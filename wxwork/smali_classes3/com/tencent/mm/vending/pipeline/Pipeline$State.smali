.class final enum Lcom/tencent/mm/vending/pipeline/Pipeline$State;
.super Ljava/lang/Enum;
.source "Pipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/pipeline/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/vending/pipeline/Pipeline$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/vending/pipeline/Pipeline$State;

.field public static final enum AllDone:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

.field public static final enum Idle:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

.field public static final enum Interrupted:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

.field public static final enum Invoking:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

.field public static final enum Pausing:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

.field public static final enum Resolved:Lcom/tencent/mm/vending/pipeline/Pipeline$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeline$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Idle:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    .line 34
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    const-string v1, "Resolved"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/vending/pipeline/Pipeline$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Resolved:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    .line 35
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    const-string v1, "Invoking"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vending/pipeline/Pipeline$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Invoking:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    .line 36
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    const-string v1, "Pausing"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/vending/pipeline/Pipeline$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Pausing:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    .line 37
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    const-string v1, "Interrupted"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/vending/pipeline/Pipeline$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Interrupted:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    .line 38
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    const-string v1, "AllDone"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/vending/pipeline/Pipeline$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->AllDone:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    const/4 v0, 0x6

    .line 32
    new-array v0, v0, [Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    sget-object v1, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Idle:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Resolved:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Invoking:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Pausing:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Interrupted:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->AllDone:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->$VALUES:[Lcom/tencent/mm/vending/pipeline/Pipeline$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;
    .locals 1

    .line 32
    const-class v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/vending/pipeline/Pipeline$State;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->$VALUES:[Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    invoke-virtual {v0}, [Lcom/tencent/mm/vending/pipeline/Pipeline$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    return-object v0
.end method
