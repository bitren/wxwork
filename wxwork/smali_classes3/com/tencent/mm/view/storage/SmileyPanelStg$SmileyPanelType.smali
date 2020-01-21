.class public final enum Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;
.super Ljava/lang/Enum;
.source "SmileyPanelStg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/storage/SmileyPanelStg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SmileyPanelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

.field public static final enum CAPTURE:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

.field public static final enum CUSTOM:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

.field public static final enum DEFAULT:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

.field public static final enum RECOMMEND:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

.field public static final enum STORE:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 56
    new-instance v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    const-string v1, "RECOMMEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->RECOMMEND:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    new-instance v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->DEFAULT:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    new-instance v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    const-string v1, "CUSTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->CUSTOM:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    new-instance v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    const-string v1, "CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->CAPTURE:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    new-instance v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    const-string v1, "STORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->STORE:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    sget-object v1, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->RECOMMEND:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->DEFAULT:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->CUSTOM:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->CAPTURE:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->STORE:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->$VALUES:[Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;
    .locals 1

    .line 55
    const-class v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->$VALUES:[Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    invoke-virtual {v0}, [Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    return-object v0
.end method
