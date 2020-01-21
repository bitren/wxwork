.class final Lexo$6;
.super Ljava/lang/Object;
.source "MailAppUtil.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexo;->insertMailNoAuthMsg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 1

    .line 543
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    .line 544
    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string p2, "key_mail_errmsg_inserted"

    const/4 v0, 0x1

    .line 545
    invoke-interface {p1, p2, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 546
    invoke-static {}, Lexp;->isMailValid()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 549
    :cond_0
    invoke-static {}, Lexo;->checkAddMailAuthErrorMessage()V

    return-void
.end method
