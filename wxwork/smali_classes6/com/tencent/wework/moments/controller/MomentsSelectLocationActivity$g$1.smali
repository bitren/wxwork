.class public final Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g$1;
.super Ljava/lang/Object;
.source "MomentsSelectLocationActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kIA:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g$1;->kIA:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g$1;->kIA:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->b(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g$1;->kIA:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->d(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g$1;->kIA:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->h(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g$1;->kIA:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->i(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    goto :goto_1

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g$1;->kIA:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->e(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;->start()V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
