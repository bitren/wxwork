.class public final enum Lcom/tencent/lbssearch/object/param/CoordTypeEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/lbssearch/object/param/CoordTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field public static final enum BAIDU:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field public static final enum DEFAULT:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field public static final enum GPS:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field public static final enum MAPBAR:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field public static final enum SOGOU:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field public static final enum SOGOUMERCATOR:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    const-string v1, "GPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->GPS:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    new-instance v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    const-string v1, "SOGOU"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->SOGOU:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    new-instance v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    const-string v1, "BAIDU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->BAIDU:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    new-instance v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    const-string v1, "MAPBAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->MAPBAR:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    new-instance v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    const-string v1, "DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->DEFAULT:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    new-instance v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    const-string v1, "SOGOUMERCATOR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->SOGOUMERCATOR:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    sget-object v1, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->GPS:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->SOGOU:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->BAIDU:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->MAPBAR:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->DEFAULT:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->SOGOUMERCATOR:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->$VALUES:[Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/CoordTypeEnum;
    .locals 1

    const-class v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/lbssearch/object/param/CoordTypeEnum;
    .locals 1

    sget-object v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->$VALUES:[Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    invoke-virtual {v0}, [Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    return-object v0
.end method
