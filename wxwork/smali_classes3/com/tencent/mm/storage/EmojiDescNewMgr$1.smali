.class Lcom/tencent/mm/storage/EmojiDescNewMgr$1;
.super Ljava/lang/Object;
.source "EmojiDescNewMgr.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/EmojiDescNewMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/EmojiDescNewMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/EmojiDescNewMgr;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr$1;->this$0:Lcom/tencent/mm/storage/EmojiDescNewMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;)I
    .locals 5

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

    .line 61
    :cond_2
    iget v3, p1, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;->index:I

    iget v4, p2, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;->index:I

    if-ne v3, v4, :cond_3

    return v0

    .line 64
    :cond_3
    iget p1, p1, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;->index:I

    iget p2, p2, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;->index:I

    if-le p1, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 52
    check-cast p1, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;

    check-cast p2, Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/EmojiDescNewMgr$1;->compare(Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;Lcom/tencent/mm/storage/EmojiDescNewMgr$MD5GroupIndex;)I

    move-result p1

    return p1
.end method
