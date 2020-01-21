.class public final enum Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;
.super Ljava/lang/Enum;
.source "kv_13917.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

.field public static final enum EMPTY_PAGE:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

.field public static final enum LBS_NOT_ALLOW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

.field public static final enum NEARBY_H5:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

.field public static final enum NEARBY_MINI_PROGRAM:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    const-string v1, "NEARBY_H5"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->NEARBY_H5:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    const-string v1, "EMPTY_PAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->EMPTY_PAGE:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    const-string v1, "LBS_NOT_ALLOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->LBS_NOT_ALLOW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    const-string v1, "NEARBY_MINI_PROGRAM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->NEARBY_MINI_PROGRAM:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    .line 96
    new-array v0, v6, [Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->NEARBY_H5:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->EMPTY_PAGE:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->LBS_NOT_ALLOW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->NEARBY_MINI_PROGRAM:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;
    .locals 1

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;
    .locals 1

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    return-object v0
.end method
