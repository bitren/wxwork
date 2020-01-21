.class Lgjc$3;
.super Ljava/lang/Object;
.source "VoipMeetingAdapter.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjc;->updateTitle()V
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

    .line 540
    iput-object p1, p0, Lgjc$3;->mrq:Lgjc;

    iput p2, p0, Lgjc$3;->bRe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 540
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgjc$3;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 2

    .line 543
    iget v0, p0, Lgjc$3;->bRe:I

    iget-object v1, p0, Lgjc$3;->mrq:Lgjc;

    invoke-static {v1}, Lgjc;->a(Lgjc;)Lggx;

    move-result-object v1

    invoke-virtual {v1}, Lggx;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object p1, p0, Lgjc$3;->mrq:Lgjc;

    invoke-static {p1}, Lgjc;->c(Lgjc;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object v0, p0, Lgjc$3;->mrq:Lgjc;

    invoke-static {v0}, Lgjc;->c(Lgjc;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lgjc$3;->mrq:Lgjc;

    invoke-static {v0}, Lgjc;->c(Lgjc;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
