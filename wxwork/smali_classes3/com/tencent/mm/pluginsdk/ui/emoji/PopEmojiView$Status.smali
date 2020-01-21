.class public final enum Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;
.super Ljava/lang/Enum;
.source "PopEmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

.field public static final enum Loading:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

.field public static final enum Normal:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;->Loading:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

    const-string v1, "Normal"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;->Normal:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;->Loading:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;->Normal:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;->$VALUES:[Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;
    .locals 1

    .line 17
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;->$VALUES:[Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$Status;

    return-object v0
.end method
