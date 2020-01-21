.class final Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$call$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmojiDownLoadTask.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->call()V
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
.field final synthetic this$0:Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$call$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$call$1;->invoke(Z)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 30
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$call$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$call$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;

    invoke-virtual {v2}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fetcher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;->INSTANCE:Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;

    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$call$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyFactory;->verify(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result p1

    .line 33
    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$call$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;

    invoke-virtual {v2}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " verify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x12c

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$call$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;

    invoke-static {p1}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->access$checkUpdate(Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$call$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;

    sget-object v0, Lcom/tencent/mm/loader/loader/WorkStatus;->OK:Lcom/tencent/mm/loader/loader/WorkStatus;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->callback(Lcom/tencent/mm/loader/loader/WorkStatus;)V

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask$call$1;->this$0:Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;

    sget-object v0, Lcom/tencent/mm/loader/loader/WorkStatus;->Fail:Lcom/tencent/mm/loader/loader/WorkStatus;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;->callback(Lcom/tencent/mm/loader/loader/WorkStatus;)V

    return-void
.end method
