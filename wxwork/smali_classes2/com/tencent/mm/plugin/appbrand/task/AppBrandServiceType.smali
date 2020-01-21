.class public final enum Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;
.super Ljava/lang/Enum;
.source "AppBrandServiceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

.field public static final enum NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

.field public static final enum WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

.field public static final enum WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;


# instance fields
.field public code:I

.field public maxLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    const-string v1, "WASERVICE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    const-string v1, "WAGAME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    const-string v1, "NIL"

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->code:I

    .line 21
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->maxLimit:I

    return-void
.end method

.method public static deserializeFrom(I)Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;
    .locals 5

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->values()[Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AppBrandServiceType DeserializeFrom[Int] Unreached Code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static deserializeFrom(Landroid/content/Intent;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;
    .locals 5

    const-string v0, "AppBrandServiceType"

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->code:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->values()[Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AppBrandServiceType DeserializeFrom[Intent] Unreached Code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static deserializeFrom(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isGame()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 42
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    return-object p0
.end method

.method public static deserializeFromIsGame(Z)Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;
    .locals 0

    if-eqz p0, :cond_0

    .line 48
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    return-object p0

    .line 50
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    return-object v0
.end method


# virtual methods
.method public serializeTo(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "AppBrandServiceType"

    .line 26
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->code:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method
