.class public final enum Lcom/tencent/mm/api/IdKey_78503230$FromScene;
.super Ljava/lang/Enum;
.source "IdKey_78503230.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/IdKey_78503230;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FromScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/api/IdKey_78503230$FromScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/api/IdKey_78503230$FromScene;

.field public static final enum BIZ:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

.field public static final enum CONVERSATION:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

.field public static final enum DEBUG:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

.field public static final enum JSAPI:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

.field public static final enum NULL:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

.field public static final enum PROFILE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

.field public static final enum WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

.field public static final enum WXCODE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;


# instance fields
.field final itemName:Ljava/lang/String;

.field final skipReport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const-string v1, "NULL"

    const-string/jumbo v2, "unknown"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/tencent/mm/api/IdKey_78503230$FromScene;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->NULL:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    .line 16
    new-instance v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const-string v1, "BIZ"

    const-string v2, "biz"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/tencent/mm/api/IdKey_78503230$FromScene;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->BIZ:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    .line 17
    new-instance v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const-string v1, "DEBUG"

    const-string v2, "debug"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/tencent/mm/api/IdKey_78503230$FromScene;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->DEBUG:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    .line 18
    new-instance v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const-string v1, "WORKSPACE"

    const-string/jumbo v2, "mini_programs_opened_count_from_workspace"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/api/IdKey_78503230$FromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    .line 19
    new-instance v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const-string v1, "CONVERSATION"

    const-string/jumbo v2, "mini_programs_opened_count_from_talk"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/api/IdKey_78503230$FromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->CONVERSATION:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    .line 20
    new-instance v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const-string v1, "PROFILE"

    const-string/jumbo v2, "mini_programs_opened_count_from_profile"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/api/IdKey_78503230$FromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->PROFILE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    .line 21
    new-instance v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const-string v1, "JSAPI"

    const-string/jumbo v2, "wxcode"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v4}, Lcom/tencent/mm/api/IdKey_78503230$FromScene;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->JSAPI:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    .line 22
    new-instance v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const-string v1, "WXCODE"

    const-string/jumbo v2, "wxcode"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v4}, Lcom/tencent/mm/api/IdKey_78503230$FromScene;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WXCODE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    sget-object v1, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->NULL:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->BIZ:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->DEBUG:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->CONVERSATION:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->PROFILE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->JSAPI:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WXCODE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    aput-object v1, v0, v10

    sput-object v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->$VALUES:[Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/api/IdKey_78503230$FromScene;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->itemName:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->skipReport:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/api/IdKey_78503230$FromScene;
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/api/IdKey_78503230$FromScene;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->$VALUES:[Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-virtual {v0}, [Lcom/tencent/mm/api/IdKey_78503230$FromScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    return-object v0
.end method
