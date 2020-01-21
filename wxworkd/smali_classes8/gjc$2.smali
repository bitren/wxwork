.class Lgjc$2;
.super Ljava/lang/Object;
.source "VoipMeetingAdapter.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjc;->dTA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bRe:I

.field final synthetic mrq:Lgjc;


# direct methods
.method constructor <init>(Lgjc;I)V
    .locals 0

    .line 509
    iput-object p1, p0, Lgjc$2;->mrq:Lgjc;

    iput p2, p0, Lgjc$2;->bRe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 509
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgjc$2;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 2

    .line 512
    iget v0, p0, Lgjc$2;->bRe:I

    iget-object v1, p0, Lgjc$2;->mrq:Lgjc;

    invoke-static {v1}, Lgjc;->a(Lgjc;)Lggx;

    move-result-object v1

    invoke-virtual {v1}, Lggx;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lgjc$2;->mrq:Lgjc;

    invoke-static {v0}, Lgjc;->b(Lgjc;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method
