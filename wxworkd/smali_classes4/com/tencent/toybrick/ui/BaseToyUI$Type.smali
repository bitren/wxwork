.class public final enum Lcom/tencent/toybrick/ui/BaseToyUI$Type;
.super Ljava/lang/Enum;
.source "BaseToyUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/ui/BaseToyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/toybrick/ui/BaseToyUI$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/toybrick/ui/BaseToyUI$Type;

.field public static final enum CHANGE:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

.field public static final enum INSERT:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

.field public static final enum REMOVE:Lcom/tencent/toybrick/ui/BaseToyUI$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    const-string v1, "CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/toybrick/ui/BaseToyUI$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$Type;->CHANGE:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    new-instance v0, Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    const-string v1, "INSERT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/toybrick/ui/BaseToyUI$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$Type;->INSERT:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    new-instance v0, Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    const-string v1, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/toybrick/ui/BaseToyUI$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$Type;->REMOVE:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    sget-object v1, Lcom/tencent/toybrick/ui/BaseToyUI$Type;->CHANGE:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/toybrick/ui/BaseToyUI$Type;->INSERT:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/toybrick/ui/BaseToyUI$Type;->REMOVE:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$Type;->$VALUES:[Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/toybrick/ui/BaseToyUI$Type;
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    return-object p0
.end method

.method public static values()[Lcom/tencent/toybrick/ui/BaseToyUI$Type;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$Type;->$VALUES:[Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    invoke-virtual {v0}, [Lcom/tencent/toybrick/ui/BaseToyUI$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    return-object v0
.end method
