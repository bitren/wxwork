.class public Lfyk$d;
.super Lfts;
.source "CustomerMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private lqO:Lfuk;


# direct methods
.method public constructor <init>(Lfuk;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lfts;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lfyk$d;->c(Lfuk;)V

    return-void
.end method


# virtual methods
.method public c(Lfuk;)V
    .locals 3

    .line 86
    iput-object p1, p0, Lfyk$d;->lqO:Lfuk;

    .line 87
    iget-object v0, p0, Lfyk$d;->lqO:Lfuk;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lfuk;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfyk$d;->setId(J)V

    .line 89
    iget-object v0, p0, Lfyk$d;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfyk$d;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lfyk$d;->lqO:Lfuk;

    invoke-interface {v0}, Lfuk;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p0, v0, v1}, Lfyk$d;->setImage(Ljava/lang/String;I)V

    .line 91
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-interface {p1}, Lfuk;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyk;->lu(J)Lfzq$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lfzq$a;->dzp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfyk$d;->setDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ddR()Lfuk;
    .locals 1

    .line 100
    iget-object v0, p0, Lfyk$d;->lqO:Lfuk;

    return-object v0
.end method
