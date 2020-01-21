.class public Leyf$a;
.super Leye$a;
.source "IEnterpriseAppManagerNewsMultiImageTextMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private imU:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, p2}, Leye$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;Z)V

    .line 21
    iput-object p1, p0, Leyf$a;->imU:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    .line 22
    iget-object p1, p0, Leyf$a;->imU:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const-string p2, ""

    aput-object p2, p1, v0

    const/4 p2, 0x1

    iget-object v0, p0, Leyf$a;->imU:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;->title:[B

    .line 24
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Leyf$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Leyf$a;->imU:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;->picurl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f08056a

    invoke-virtual {p0, p1, p2}, Leyf$a;->setImage(Ljava/lang/String;I)V

    .line 26
    iget-object p1, p0, Leyf$a;->imU:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;->thumbMediaId:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leyf$a;->vk(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Leyf$a;->imU:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;->url:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leyf$a;->vj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
