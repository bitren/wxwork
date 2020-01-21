.class public final enum Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;
.super Ljava/lang/Enum;
.source "EmotionDesignerInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

.field public static final enum DesignerEmojiList:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

.field public static final enum DesignerSimpleInfo:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

.field public static final enum PersonalDesigner:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    const-string v1, "DesignerSimpleInfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->DesignerSimpleInfo:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    new-instance v0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    const-string v1, "PersonalDesigner"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->PersonalDesigner:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    new-instance v0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    const-string v1, "DesignerEmojiList"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->DesignerEmojiList:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->DesignerSimpleInfo:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->PersonalDesigner:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->DesignerEmojiList:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->$VALUES:[Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;
    .locals 1

    .line 30
    const-class v0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->$VALUES:[Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    invoke-virtual {v0}, [Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->value:I

    return v0
.end method
