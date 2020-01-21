.class public final enum Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;
.super Ljava/lang/Enum;
.source "InputTextLengthFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/InputTextLengthFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

.field public static final enum MODE_CHINESE_AS_1:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

.field public static final enum MODE_CHINESE_AS_2:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    const-string v1, "MODE_CHINESE_AS_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_1:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    new-instance v0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    const-string v1, "MODE_CHINESE_AS_2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_2:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    sget-object v1, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_1:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_2:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->$VALUES:[Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;
    .locals 1

    .line 21
    const-class v0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->$VALUES:[Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    return-object v0
.end method
