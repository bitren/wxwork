.class Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$1;
.super Ljava/lang/Object;
.source "PstnAccountInfoActivity.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$1;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "pstn_corpauth"

    .line 79
    invoke-static {p1, p3}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 81
    iget-object p3, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$1;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "eventObserver fail, event="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->a(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$1;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->a(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
