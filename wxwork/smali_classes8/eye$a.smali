.class public Leye$a;
.super Ldnb;
.source "IEnterpriseAppManagerMultiImageTextMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private imR:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

.field private imS:Ljava/lang/String;

.field private imT:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;Z)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ldnb;-><init>()V

    .line 40
    iput-object p1, p0, Leye$a;->imR:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    .line 41
    iget-object p1, p0, Leye$a;->imR:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const-string p2, ""

    aput-object p2, p1, v0

    const/4 p2, 0x1

    iget-object v0, p0, Leye$a;->imR:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Leye$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Leye$a;->imR:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->picThumbUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f08056a

    invoke-virtual {p0, p1, p2}, Leye$a;->setImage(Ljava/lang/String;I)V

    .line 44
    iget-object p1, p0, Leye$a;->imR:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->mediaId:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leye$a;->vk(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Leye$a;->imR:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->abstract_:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leye$a;->setDescription(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Leye$a;->imR:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->link:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leye$a;->vj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Leye$a;->imT:Ljava/lang/String;

    return-object v0
.end method

.method protected vj(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Leye$a;->imT:Ljava/lang/String;

    return-void
.end method

.method protected vk(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Leye$a;->imS:Ljava/lang/String;

    return-void
.end method
