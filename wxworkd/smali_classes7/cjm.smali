.class public Lcjm;
.super Lcjk;
.source "PstnCardItem.java"


# instance fields
.field private drW:Lcju$k;

.field private mDescription:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcju$k;)V
    .locals 9

    const-string v1, ""

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcjk;-><init>(Ljava/lang/String;JJJI)V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcjm;->mDescription:Ljava/lang/CharSequence;

    .line 17
    iput-object p1, p0, Lcjm;->drW:Lcju$k;

    .line 18
    iget-object p1, p0, Lcjm;->drW:Lcju$k;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lcju$k;->description:Ljava/lang/String;

    iput-object p1, p0, Lcjm;->mDescription:Ljava/lang/CharSequence;

    .line 20
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcjm;->mDescription:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcjm;->mDescription:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method


# virtual methods
.method public anB()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcjm;->drW:Lcju$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcju$k;->dtS:I

    :goto_0
    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 33
    iget-object v0, p0, Lcjm;->mDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcjm;->drW:Lcju$k;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcju$k;->title:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcjm;->drW:Lcju$k;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcju$k;->dtR:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
