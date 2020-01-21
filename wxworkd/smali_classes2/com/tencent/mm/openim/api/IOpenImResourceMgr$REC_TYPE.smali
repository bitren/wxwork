.class public final enum Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;
.super Ljava/lang/Enum;
.source "IOpenImResourceMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/api/IOpenImResourceMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "REC_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

.field public static final enum TYPE_URL:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

.field public static final enum TYPE_WORDING:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    const-string v1, "TYPE_WORDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->TYPE_WORDING:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    .line 46
    new-instance v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    const-string v1, "TYPE_URL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->TYPE_URL:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    sget-object v1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->TYPE_WORDING:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->TYPE_URL:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->$VALUES:[Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;
    .locals 1

    .line 44
    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->$VALUES:[Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    return-object v0
.end method
