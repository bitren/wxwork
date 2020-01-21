.class public Lcom/tencent/mm/message/AppContentMPTmplWebViewPiece;
.super Lcom/tencent/mm/message/AppContentPiece;
.source "AppContentMPTmplWebViewPiece.java"


# instance fields
.field public itemShowType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/message/AppContentPiece;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/tencent/mm/message/AppContentMPTmplWebViewPiece;->itemShowType:I

    return-void
.end method


# virtual methods
.method public cloneContent()Lcom/tencent/mm/message/AppContentPiece;
    .locals 2

    .line 14
    iget v0, p0, Lcom/tencent/mm/message/AppContentMPTmplWebViewPiece;->itemShowType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/mm/message/AppContentMPTmplWebViewPiece;

    invoke-direct {v0}, Lcom/tencent/mm/message/AppContentMPTmplWebViewPiece;-><init>()V

    .line 18
    iget v1, p0, Lcom/tencent/mm/message/AppContentMPTmplWebViewPiece;->itemShowType:I

    iput v1, v0, Lcom/tencent/mm/message/AppContentMPTmplWebViewPiece;->itemShowType:I

    return-object v0
.end method

.method public makeContent(Ljava/lang/StringBuilder;Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;II)V
    .locals 0

    .line 24
    iget p2, p0, Lcom/tencent/mm/message/AppContentMPTmplWebViewPiece;->itemShowType:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    const-string p2, "<mmreadershare><itemshowtype>"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/mm/message/AppContentMPTmplWebViewPiece;->itemShowType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "</itemshowtype></mmreadershare>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public parseContent(Ljava/util/Map;Lcom/tencent/mm/message/AppMessage$Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/message/AppMessage$Content;",
            ")V"
        }
    .end annotation

    const-string p2, ".msg.appmsg.mmreadershare.itemshowtype"

    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "\\d"

    .line 32
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/message/AppContentMPTmplWebViewPiece;->itemShowType:I

    :cond_0
    return-void
.end method
