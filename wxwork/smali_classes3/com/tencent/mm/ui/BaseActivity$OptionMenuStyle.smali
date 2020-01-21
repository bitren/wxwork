.class public final enum Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;
.super Ljava/lang/Enum;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionMenuStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

.field public static final enum ADD:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

.field public static final enum CUSTOM:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

.field public static final enum GREEN_TEXT:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

.field public static final enum MORE:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

.field public static final enum NONE:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

.field public static final enum SEARCH:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

.field public static final enum TEXT:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 757
    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->CUSTOM:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->TEXT:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    const-string v1, "GREEN_TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->GREEN_TEXT:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    const-string v1, "ADD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->ADD:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    const-string v1, "MORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->MORE:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    const-string v1, "SEARCH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->SEARCH:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    const-string v1, "NONE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->NONE:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    const/4 v0, 0x7

    .line 756
    new-array v0, v0, [Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->CUSTOM:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->TEXT:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->GREEN_TEXT:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->ADD:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->MORE:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->SEARCH:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->NONE:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->$VALUES:[Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 756
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;
    .locals 1

    .line 756
    const-class v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;
    .locals 1

    .line 756
    sget-object v0, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->$VALUES:[Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    return-object v0
.end method
