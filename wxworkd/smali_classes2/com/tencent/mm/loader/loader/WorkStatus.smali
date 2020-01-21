.class public final enum Lcom/tencent/mm/loader/loader/WorkStatus;
.super Ljava/lang/Enum;
.source "IWorkTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/loader/loader/WorkStatus;

.field public static final enum Block:Lcom/tencent/mm/loader/loader/WorkStatus;

.field public static final enum Fail:Lcom/tencent/mm/loader/loader/WorkStatus;

.field public static final enum Init:Lcom/tencent/mm/loader/loader/WorkStatus;

.field public static final enum OK:Lcom/tencent/mm/loader/loader/WorkStatus;

.field public static final enum Running:Lcom/tencent/mm/loader/loader/WorkStatus;

.field public static final enum Transfer:Lcom/tencent/mm/loader/loader/WorkStatus;

.field public static final enum Wait:Lcom/tencent/mm/loader/loader/WorkStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/loader/loader/WorkStatus;

    new-instance v1, Lcom/tencent/mm/loader/loader/WorkStatus;

    const-string v2, "Init"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/loader/WorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/loader/WorkStatus;->Init:Lcom/tencent/mm/loader/loader/WorkStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/loader/loader/WorkStatus;

    const-string v2, "Block"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/loader/WorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/loader/WorkStatus;->Block:Lcom/tencent/mm/loader/loader/WorkStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/loader/loader/WorkStatus;

    const-string v2, "OK"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/loader/WorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/loader/WorkStatus;->OK:Lcom/tencent/mm/loader/loader/WorkStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/loader/loader/WorkStatus;

    const-string v2, "Fail"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/loader/WorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/loader/WorkStatus;->Fail:Lcom/tencent/mm/loader/loader/WorkStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/loader/loader/WorkStatus;

    const-string v2, "Wait"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/loader/WorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/loader/WorkStatus;->Wait:Lcom/tencent/mm/loader/loader/WorkStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/loader/loader/WorkStatus;

    const-string v2, "Running"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/loader/WorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/loader/WorkStatus;->Running:Lcom/tencent/mm/loader/loader/WorkStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/loader/loader/WorkStatus;

    const-string v2, "Transfer"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/loader/WorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/loader/WorkStatus;->Transfer:Lcom/tencent/mm/loader/loader/WorkStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/loader/loader/WorkStatus;->$VALUES:[Lcom/tencent/mm/loader/loader/WorkStatus;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/loader/loader/WorkStatus;
    .locals 1

    const-class v0, Lcom/tencent/mm/loader/loader/WorkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/loader/loader/WorkStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/loader/loader/WorkStatus;
    .locals 1

    sget-object v0, Lcom/tencent/mm/loader/loader/WorkStatus;->$VALUES:[Lcom/tencent/mm/loader/loader/WorkStatus;

    invoke-virtual {v0}, [Lcom/tencent/mm/loader/loader/WorkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/loader/loader/WorkStatus;

    return-object v0
.end method
