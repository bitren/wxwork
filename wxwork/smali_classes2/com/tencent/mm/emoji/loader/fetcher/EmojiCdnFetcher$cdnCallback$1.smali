.class public final Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1;
.super Ljava/lang/Object;
.source "EmojiCdnFetcher.kt"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1;->this$0:Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1;->this$0:Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callback "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    .line 41
    iget p3, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-nez p3, :cond_1

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1;->this$0:Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;

    invoke-virtual {p2}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "download "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1;->this$0:Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;

    invoke-static {p4}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->access$getFetcherConfig$p(Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;)Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " finish"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1;->this$0:Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;

    invoke-static {p2}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->access$getCallback$p(Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;)Lhrc;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhnf;

    :cond_0
    return p1

    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_3

    .line 46
    iget p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz p2, :cond_3

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1;->this$0:Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;

    invoke-static {p2}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;->access$getCallback$p(Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;)Lhrc;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhnf;

    :cond_3
    return p1
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    .line 56
    new-array p1, p1, [B

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method
