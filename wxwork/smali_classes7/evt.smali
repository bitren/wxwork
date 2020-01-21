.class public abstract Levt;
.super Ljava/lang/Object;
.source "CommentDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CommentId:",
        "Ljava/lang/Object;",
        "CommentType:",
        "Levw<",
        "TCommentId;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private hVQ:Lewa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewa<",
            "Ljava/util/List<",
            "TCommentType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lewa;

    invoke-direct {v0}, Lewa;-><init>()V

    iput-object v0, p0, Levt;->hVQ:Lewa;

    return-void
.end method


# virtual methods
.method protected abstract a(Lewa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewa<",
            "Ljava/util/List<",
            "TCommentType;>;>;)V"
        }
    .end annotation
.end method

.method public final bZL()Levz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Levz<",
            "Ljava/util/List<",
            "TCommentType;>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Levt;->hVQ:Lewa;

    invoke-virtual {p0, v0}, Levt;->a(Lewa;)V

    .line 19
    iget-object v0, p0, Levt;->hVQ:Lewa;

    return-object v0
.end method
