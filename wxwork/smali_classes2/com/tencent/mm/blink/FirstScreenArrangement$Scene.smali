.class final enum Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;
.super Ljava/lang/Enum;
.source "FirstScreenArrangement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/blink/FirstScreenArrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

.field public static final enum FirstScreen:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

.field public static final enum Now:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

.field public static final enum Timeout:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 167
    new-instance v0, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    const-string v1, "Now"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;->Now:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    new-instance v0, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    const-string v1, "Timeout"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;->Timeout:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    new-instance v0, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    const-string v1, "FirstScreen"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;->FirstScreen:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    const/4 v0, 0x3

    .line 166
    new-array v0, v0, [Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    sget-object v1, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;->Now:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;->Timeout:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;->FirstScreen:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;->$VALUES:[Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;
    .locals 1

    .line 166
    const-class v0, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;
    .locals 1

    .line 166
    sget-object v0, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;->$VALUES:[Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    invoke-virtual {v0}, [Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    return-object v0
.end method
