.class public abstract Levw;
.super Ljava/lang/Object;
.source "CommentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CommentId:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final hVS:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCommentId;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentId;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Levw;->hVS:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract aND()Ljava/lang/CharSequence;
.end method

.method public bZO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bZP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bZQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract bZR()Levz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Levz<",
            "Levv;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bZS()Levz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Levz<",
            "Levv;",
            ">;"
        }
    .end annotation
.end method

.method public bZT()Ljava/lang/CharSequence;
    .locals 9

    .line 53
    invoke-virtual {p0}, Levw;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-static/range {v0 .. v8}, Lduk;->a(JZZZZZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTime()J
.end method
