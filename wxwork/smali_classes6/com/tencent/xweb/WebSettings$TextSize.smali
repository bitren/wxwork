.class public final enum Lcom/tencent/xweb/WebSettings$TextSize;
.super Ljava/lang/Enum;
.source "WebSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/xweb/WebSettings$TextSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/xweb/WebSettings$TextSize;

.field public static final enum LARGER:Lcom/tencent/xweb/WebSettings$TextSize;

.field public static final enum LARGEST:Lcom/tencent/xweb/WebSettings$TextSize;

.field public static final enum NORMAL:Lcom/tencent/xweb/WebSettings$TextSize;

.field public static final enum SMALLER:Lcom/tencent/xweb/WebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/tencent/xweb/WebSettings$TextSize;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 54
    new-instance v0, Lcom/tencent/xweb/WebSettings$TextSize;

    const-string v1, "SMALLEST"

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/WebSettings$TextSize;->SMALLEST:Lcom/tencent/xweb/WebSettings$TextSize;

    .line 55
    new-instance v0, Lcom/tencent/xweb/WebSettings$TextSize;

    const-string v1, "SMALLER"

    const/4 v3, 0x1

    const/16 v4, 0x4b

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/xweb/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/WebSettings$TextSize;->SMALLER:Lcom/tencent/xweb/WebSettings$TextSize;

    .line 56
    new-instance v0, Lcom/tencent/xweb/WebSettings$TextSize;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    const/16 v5, 0x64

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/xweb/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/WebSettings$TextSize;->NORMAL:Lcom/tencent/xweb/WebSettings$TextSize;

    .line 57
    new-instance v0, Lcom/tencent/xweb/WebSettings$TextSize;

    const-string v1, "LARGER"

    const/4 v5, 0x3

    const/16 v6, 0x96

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/xweb/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/WebSettings$TextSize;->LARGER:Lcom/tencent/xweb/WebSettings$TextSize;

    .line 58
    new-instance v0, Lcom/tencent/xweb/WebSettings$TextSize;

    const-string v1, "LARGEST"

    const/4 v6, 0x4

    const/16 v7, 0xc8

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/xweb/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/WebSettings$TextSize;->LARGEST:Lcom/tencent/xweb/WebSettings$TextSize;

    const/4 v0, 0x5

    .line 53
    new-array v0, v0, [Lcom/tencent/xweb/WebSettings$TextSize;

    sget-object v1, Lcom/tencent/xweb/WebSettings$TextSize;->SMALLEST:Lcom/tencent/xweb/WebSettings$TextSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/xweb/WebSettings$TextSize;->SMALLER:Lcom/tencent/xweb/WebSettings$TextSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/xweb/WebSettings$TextSize;->NORMAL:Lcom/tencent/xweb/WebSettings$TextSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/xweb/WebSettings$TextSize;->LARGER:Lcom/tencent/xweb/WebSettings$TextSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/xweb/WebSettings$TextSize;->LARGEST:Lcom/tencent/xweb/WebSettings$TextSize;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/xweb/WebSettings$TextSize;->$VALUES:[Lcom/tencent/xweb/WebSettings$TextSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/tencent/xweb/WebSettings$TextSize;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebSettings$TextSize;
    .locals 1

    .line 53
    const-class v0, Lcom/tencent/xweb/WebSettings$TextSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/xweb/WebSettings$TextSize;

    return-object p0
.end method

.method public static values()[Lcom/tencent/xweb/WebSettings$TextSize;
    .locals 1

    .line 53
    sget-object v0, Lcom/tencent/xweb/WebSettings$TextSize;->$VALUES:[Lcom/tencent/xweb/WebSettings$TextSize;

    invoke-virtual {v0}, [Lcom/tencent/xweb/WebSettings$TextSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xweb/WebSettings$TextSize;

    return-object v0
.end method
