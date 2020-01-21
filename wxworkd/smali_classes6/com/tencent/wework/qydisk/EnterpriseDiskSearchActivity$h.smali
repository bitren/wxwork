.class public final Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$h;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

.field final synthetic mKK:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject;",
            ")V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$h;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$h;->mKK:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 103
    iget-object p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$h;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->eeR()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$h;->mKK:Lio/reactivex/subjects/PublishSubject;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 107
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$h;->mKK:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
