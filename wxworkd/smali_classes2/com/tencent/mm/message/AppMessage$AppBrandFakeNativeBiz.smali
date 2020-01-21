.class public final enum Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;
.super Ljava/lang/Enum;
.source "AppMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/message/AppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppBrandFakeNativeBiz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

.field public static final enum BUSINESS_MAX:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

.field public static final enum BUSINESS_MY_LIFE_AROUND:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

.field public static final enum BUSINESS_OTHER:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1687
    new-instance v0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    const-string v1, "BUSINESS_MY_LIFE_AROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MY_LIFE_AROUND:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    .line 1688
    new-instance v0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    const-string v1, "BUSINESS_OTHER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_OTHER:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    .line 1689
    new-instance v0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    const-string v1, "BUSINESS_MAX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MAX:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    const/4 v0, 0x3

    .line 1686
    new-array v0, v0, [Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    sget-object v1, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MY_LIFE_AROUND:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_OTHER:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MAX:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->$VALUES:[Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1686
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getTailTxt(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1699
    invoke-static {p0}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->isValid(I)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 1700
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1701
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v3, "string"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string p1, "MicroMsg.AppMessage"

    const-string v3, "id: %d."

    .line 1702
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    .line 1704
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "MicroMsg.AppMessage"

    const-string/jumbo p1, "txt: %s."

    .line 1709
    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static isValid(I)Z
    .locals 1

    .line 1692
    sget-object v0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MY_LIFE_AROUND:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {v0}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MAX:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    .line 1693
    invoke-virtual {v0}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;
    .locals 1

    .line 1686
    const-class v0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;
    .locals 1

    .line 1686
    sget-object v0, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->$VALUES:[Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {v0}, [Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    return-object v0
.end method
