.class final Lcom/tencent/mm/emoji/loader/EmojiLoadTask$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmojiLoadTask.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrn<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$start$1;->this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$start$1;->invoke(II)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$start$1;->this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->access$onSize(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;II)V

    return-void
.end method
