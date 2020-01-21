.class public final enum Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;
.super Ljava/lang/Enum;
.source "SeniorCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/SeniorCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

.field public static final enum CENTER_CROP:Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

.field public static final enum CENTER_INSIDE:Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 727
    new-instance v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;->CENTER_CROP:Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

    new-instance v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

    const-string v1, "CENTER_INSIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;->CENTER_INSIDE:Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

    const/4 v0, 0x2

    .line 726
    new-array v0, v0, [Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

    sget-object v1, Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;->CENTER_CROP:Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;->CENTER_INSIDE:Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;->$VALUES:[Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 726
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;
    .locals 1

    .line 726
    const-class v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;
    .locals 1

    .line 726
    sget-object v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;->$VALUES:[Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

    invoke-virtual {v0}, [Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;

    return-object v0
.end method
