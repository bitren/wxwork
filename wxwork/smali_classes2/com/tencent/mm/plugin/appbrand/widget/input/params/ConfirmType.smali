.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;
.super Ljava/lang/Enum;
.source "ConfirmType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

.field public static final enum DONE:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

.field public static final enum GO:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

.field public static final enum NEXT:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

.field public static final enum SEARCH:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

.field public static final enum SEND:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;


# instance fields
.field public final imeOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    const-string v1, "DONE"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->DONE:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    const-string v1, "SEARCH"

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->SEARCH:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    const-string v1, "NEXT"

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->NEXT:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    const-string v1, "GO"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->GO:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    const-string v1, "SEND"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->SEND:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    .line 9
    new-array v0, v5, [Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->DONE:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->SEARCH:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->NEXT:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->GO:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->SEND:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->imeOption:I

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;
    .locals 1

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InputParamsUtil;->convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    return-object p0
.end method

.method public static defaultType()Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->DONE:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;
    .locals 1

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    return-object v0
.end method
