.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/EmojiCompat;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# static fields
.field private static final DUMMY:Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/EmojiCompat$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/EmojiCompat$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/EmojiCompat;->DUMMY:Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static impl()Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat;
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/EmojiCompat;->DUMMY:Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat;

    :cond_0
    return-object v0
.end method
