.class final Lcom/tencent/mm/emoji/loader/EmojiLoader$load$4;
.super Ljava/lang/Object;
.source "EmojiLoader.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/EmojiLoader;->load(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$4;->$emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$4;->call([B)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final call([B)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$4;->$emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMMGIFFileByteArray([BZLjava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$4;->$emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setVisibility(I)V

    return-void
.end method
