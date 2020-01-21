.class final Lcom/tencent/mm/emoji/loader/EmojiLoadTask$onSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmojiLoadTask.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->onSuccess(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$onSuccess$1;->this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    iput-object p2, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$onSuccess$1;->$drawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$onSuccess$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$onSuccess$1;->this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->access$getRequests$p(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/emoji/loader/request/Request;

    const/4 v2, 0x1

    .line 101
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$onSuccess$1;->$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/emoji/loader/request/Request;->onLoad(ZLandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$onSuccess$1;->this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->access$getRequests$p(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
