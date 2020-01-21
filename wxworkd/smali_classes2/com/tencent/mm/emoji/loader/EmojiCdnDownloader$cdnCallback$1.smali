.class public final Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader$cdnCallback$1;
.super Ljava/lang/Object;
.source "EmojiCdnDownloader.kt"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader$cdnCallback$1;->this$0:Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader$cdnCallback$1;->this$0:Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->getTAG()Ljava/lang/String;

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

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 69
    iget p1, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader$cdnCallback$1;->this$0:Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "download "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader$cdnCallback$1;->this$0:Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;

    invoke-static {p3}, Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;->access$getEmojiInfo$p(Lcom/tencent/mm/emoji/loader/EmojiCdnDownloader;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " finish"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [B

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method
