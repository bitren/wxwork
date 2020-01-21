.class final Lfan$1;
.super Ljava/lang/Object;
.source "RedEnvelopeDataHelper.java"

# interfaces
.implements Lfgc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfan;->fetchRedEnvelopeCorpRemain()Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fmJ:Likw;


# direct methods
.method constructor <init>(Likw;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lfan$1;->fmJ:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bsq()V
    .locals 2

    .line 127
    iget-object v0, p0, Lfan$1;->fmJ:Likw;

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lfan$1;->fmJ:Likw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method
