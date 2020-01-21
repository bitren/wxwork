.class public Lewf$c;
.super Ljava/lang/Object;
.source "CommentViewAdapter.java"

# interfaces
.implements Lewf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CommentType:",
        "Levw;",
        ">",
        "Ljava/lang/Object;",
        "Lewf$a<",
        "TCommentType;>;"
    }
.end annotation


# instance fields
.field private hWn:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lewf$c;->hWn:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b(Levw;Lewf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentType;",
            "Lewf;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public c(Levw;Lewf;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentType;",
            "Lewf;",
            "I)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Levw;->bZR()Levz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Levz;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lewf$c;->hWn:Landroid/app/Activity;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1}, Levz;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levv;

    invoke-interface {p1}, Levv;->getUserId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    :cond_0
    return-void
.end method

.method public d(Levw;Lewf;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentType;",
            "Lewf;",
            "I)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Levw;->bZR()Levz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Levz;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lewf$c;->hWn:Landroid/app/Activity;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1}, Levz;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levv;

    invoke-interface {p1}, Levv;->getUserId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    :cond_0
    return-void
.end method

.method public e(Levw;Lewf;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentType;",
            "Lewf;",
            "I)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Levw;->bZS()Levz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Levz;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lewf$c;->hWn:Landroid/app/Activity;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1}, Levz;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levv;

    invoke-interface {p1}, Levv;->getUserId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    :cond_0
    return-void
.end method
