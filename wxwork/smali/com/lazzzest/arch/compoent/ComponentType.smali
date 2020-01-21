.class public final enum Lcom/lazzzest/arch/compoent/ComponentType;
.super Ljava/lang/Enum;
.source "ComponentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lazzzest/arch/compoent/ComponentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lazzzest/arch/compoent/ComponentType;

.field public static final enum APPLICATION_CONTEXT:Lcom/lazzzest/arch/compoent/ComponentType;

.field public static final enum APPLICATION_MODULE:Lcom/lazzzest/arch/compoent/ComponentType;

.field public static final enum NO_MATCH:Lcom/lazzzest/arch/compoent/ComponentType;


# instance fields
.field public final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/lazzzest/arch/compoent/ComponentType;

    const-string v1, "NO_MATCH"

    const-string v2, "application/unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/lazzzest/arch/compoent/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lazzzest/arch/compoent/ComponentType;->NO_MATCH:Lcom/lazzzest/arch/compoent/ComponentType;

    .line 6
    new-instance v0, Lcom/lazzzest/arch/compoent/ComponentType;

    const-string v1, "APPLICATION_CONTEXT"

    const-string v2, "application/context"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/lazzzest/arch/compoent/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lazzzest/arch/compoent/ComponentType;->APPLICATION_CONTEXT:Lcom/lazzzest/arch/compoent/ComponentType;

    .line 7
    new-instance v0, Lcom/lazzzest/arch/compoent/ComponentType;

    const-string v1, "APPLICATION_MODULE"

    const-string v2, "application/module"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/lazzzest/arch/compoent/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lazzzest/arch/compoent/ComponentType;->APPLICATION_MODULE:Lcom/lazzzest/arch/compoent/ComponentType;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/lazzzest/arch/compoent/ComponentType;

    sget-object v1, Lcom/lazzzest/arch/compoent/ComponentType;->NO_MATCH:Lcom/lazzzest/arch/compoent/ComponentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lazzzest/arch/compoent/ComponentType;->APPLICATION_CONTEXT:Lcom/lazzzest/arch/compoent/ComponentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lazzzest/arch/compoent/ComponentType;->APPLICATION_MODULE:Lcom/lazzzest/arch/compoent/ComponentType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lazzzest/arch/compoent/ComponentType;->$VALUES:[Lcom/lazzzest/arch/compoent/ComponentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/lazzzest/arch/compoent/ComponentType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/lazzzest/arch/compoent/ComponentType;
    .locals 1

    if-nez p0, :cond_0

    .line 16
    sget-object p0, Lcom/lazzzest/arch/compoent/ComponentType;->NO_MATCH:Lcom/lazzzest/arch/compoent/ComponentType;

    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/lazzzest/arch/compoent/ComponentType;->APPLICATION_MODULE:Lcom/lazzzest/arch/compoent/ComponentType;

    iget-object v0, v0, Lcom/lazzzest/arch/compoent/ComponentType;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object p0, Lcom/lazzzest/arch/compoent/ComponentType;->APPLICATION_MODULE:Lcom/lazzzest/arch/compoent/ComponentType;

    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lcom/lazzzest/arch/compoent/ComponentType;->APPLICATION_CONTEXT:Lcom/lazzzest/arch/compoent/ComponentType;

    iget-object v0, v0, Lcom/lazzzest/arch/compoent/ComponentType;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 22
    sget-object p0, Lcom/lazzzest/arch/compoent/ComponentType;->APPLICATION_CONTEXT:Lcom/lazzzest/arch/compoent/ComponentType;

    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/lazzzest/arch/compoent/ComponentType;->NO_MATCH:Lcom/lazzzest/arch/compoent/ComponentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lazzzest/arch/compoent/ComponentType;
    .locals 1

    .line 3
    const-class v0, Lcom/lazzzest/arch/compoent/ComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lazzzest/arch/compoent/ComponentType;

    return-object p0
.end method

.method public static values()[Lcom/lazzzest/arch/compoent/ComponentType;
    .locals 1

    .line 3
    sget-object v0, Lcom/lazzzest/arch/compoent/ComponentType;->$VALUES:[Lcom/lazzzest/arch/compoent/ComponentType;

    invoke-virtual {v0}, [Lcom/lazzzest/arch/compoent/ComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lazzzest/arch/compoent/ComponentType;

    return-object v0
.end method
