.class final Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmojiLoadTask.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2;->this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2;->invoke(Z)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2;->this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2;->this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    invoke-static {v2}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->access$getEmojiInfo$p(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;->INSTANCE:Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2;->this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->access$getEmojiInfo$p(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;->verify(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result p1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2;->this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emoji verify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2;->this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    new-instance v0, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2;->this$0:Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    invoke-static {v1}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->access$getEmojiInfo$p(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2$1;-><init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask$run$2;)V

    check-cast v2, Lhrn;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;->decode(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lhrn;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
