.class public final enum Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;
.super Ljava/lang/Enum;
.source "BitmapEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitmapFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

.field public static final enum BINARY:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

.field public static final enum BRIGHT:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

.field public static final enum GRAY:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

.field public static final enum ORIGIN:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

.field public static final enum SHARPEN:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 88
    new-instance v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    const-string v1, "ORIGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;->ORIGIN:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    .line 89
    new-instance v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    const-string v1, "SHARPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;->SHARPEN:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    .line 90
    new-instance v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    const-string v1, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;->BINARY:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    .line 91
    new-instance v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    const-string v1, "BRIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;->BRIGHT:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    .line 92
    new-instance v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    const-string v1, "GRAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;->GRAY:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    const/4 v0, 0x5

    .line 87
    new-array v0, v0, [Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    sget-object v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;->ORIGIN:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;->SHARPEN:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;->BINARY:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;->BRIGHT:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;->GRAY:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;->$VALUES:[Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;
    .locals 1

    .line 87
    const-class v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;
    .locals 1

    .line 87
    sget-object v0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;->$VALUES:[Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    invoke-virtual {v0}, [Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$BitmapFilter;

    return-object v0
.end method
