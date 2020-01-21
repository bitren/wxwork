.class public final enum Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;
.super Ljava/lang/Enum;
.source "BitmapOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wxsdk/util/BitmapOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecodeStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

.field public static final enum AUTO_DETECT:Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

.field public static final enum DEFAULT:Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

.field public static final enum FORCE_SYSTEM:Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;


# instance fields
.field final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    const-string v1, "AUTO_DETECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;->AUTO_DETECT:Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    .line 11
    new-instance v0, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    const-string v1, "FORCE_SYSTEM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;->FORCE_SYSTEM:Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    .line 12
    new-instance v0, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    const-string v1, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;->DEFAULT:Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    sget-object v1, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;->AUTO_DETECT:Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;->FORCE_SYSTEM:Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;->DEFAULT:Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;->$VALUES:[Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;
    .locals 1

    .line 9
    const-class v0, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;->$VALUES:[Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    invoke-virtual {v0}, [Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/wxsdk/util/BitmapOp$DecodeStrategy;

    return-object v0
.end method
