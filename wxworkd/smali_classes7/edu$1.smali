.class Ledu$1;
.super Ljava/lang/Object;
.source "JsFuncGetWorknoteChartData.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IJournalStatRangeInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu;->a(Landroid/os/Bundle;Lefb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdD:Lefb;

.field final synthetic gdE:Ledu;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ledu;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Ledu$1;->gdE:Ledu;

    iput-object p2, p0, Ledu$1;->gdD:Lefb;

    iput-object p3, p0, Ledu$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 95
    iget-object p1, p0, Ledu$1;->gdD:Lefb;

    iget-object p2, p0, Ledu$1;->val$callbackId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ledu$1;->gdE:Ledu;

    iget-object v1, v1, Ledu;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":ok"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, p3}, Lefb;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Ledu$1;->gdE:Ledu;

    iget-object p2, p0, Ledu$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ledu;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
