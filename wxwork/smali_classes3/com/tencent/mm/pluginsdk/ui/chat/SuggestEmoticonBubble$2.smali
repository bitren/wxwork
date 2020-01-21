.class Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$2;
.super Ljava/lang/Object;
.source "SuggestEmoticonBubble.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/emotion/EmojiInfo;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    .line 97
    :cond_2
    iget-wide v3, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    iget-wide v5, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    return v0

    .line 100
    :cond_3
    iget-wide v3, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    iget-wide p1, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 88
    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    check-cast p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$2;->compare(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/emotion/EmojiInfo;)I

    move-result p1

    return p1
.end method
