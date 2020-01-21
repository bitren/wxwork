.class public final enum Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;
.super Ljava/lang/Enum;
.source "HomeSchoolParentAttentionListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

.field public static final enum BODY:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

.field public static final enum DEFAULT:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

.field public static final enum FILTERRESULT:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

.field public static final enum INVITE:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

.field public static final enum SWITCHTAB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->DEFAULT:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    const-string v2, "SWITCHTAB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->SWITCHTAB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    const-string v2, "FILTERRESULT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->FILTERRESULT:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    const-string v2, "BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->BODY:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    const-string v2, "INVITE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->INVITE:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->$VALUES:[Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;
    .locals 1

    const-class v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->$VALUES:[Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    invoke-virtual {v0}, [Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    return-object v0
.end method
