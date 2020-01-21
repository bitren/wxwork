.class Lehd$1;
.super Ljava/lang/Object;
.source "JsFunOpenContactProfile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehd;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic ghm:Ljava/lang/String;

.field final synthetic ghn:Ljava/lang/String;

.field final synthetic gho:Ljava/lang/String;

.field final synthetic ghp:Ljava/lang/String;

.field final synthetic ghq:Ljava/lang/String;

.field final synthetic ghr:Ljava/lang/String;

.field final synthetic ghs:Lehd;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lehd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lehd$1;->ghs:Lehd;

    iput-object p2, p0, Lehd$1;->ghm:Ljava/lang/String;

    iput-object p3, p0, Lehd$1;->ghn:Ljava/lang/String;

    iput-object p4, p0, Lehd$1;->gho:Ljava/lang/String;

    iput-object p5, p0, Lehd$1;->ghp:Ljava/lang/String;

    iput-object p6, p0, Lehd$1;->ghq:Ljava/lang/String;

    iput-object p7, p0, Lehd$1;->ghr:Ljava/lang/String;

    iput-wide p8, p0, Lehd$1;->cAd:J

    iput-object p10, p0, Lehd$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 57
    iget-object v0, p0, Lehd$1;->ghm:Ljava/lang/String;

    invoke-static {v0}, Lduo;->qu(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, ""

    const-string v2, ""

    move v7, v0

    move-object v8, v1

    move-object v9, v2

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lehd$1;->ghn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 65
    iget-object v1, p0, Lehd$1;->ghn:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lehd$1;->gho:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v2

    const/4 v7, -0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lehd$1;->ghp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, -0x2

    .line 69
    iget-object v1, p0, Lehd$1;->ghp:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lehd$1;->ghq:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v2

    const/4 v7, -0x2

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lehd$1;->ghr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, -0x3

    .line 73
    iget-object v1, p0, Lehd$1;->ghr:Ljava/lang/String;

    const-string v2, ""

    move-object v8, v1

    move-object v9, v2

    const/4 v7, -0x3

    goto :goto_0

    :cond_3
    const-string v1, ""

    const-string v2, ""

    move v7, v0

    move-object v8, v1

    move-object v9, v2

    .line 79
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    iget-object v0, p0, Lehd$1;->ghs:Lehd;

    invoke-static {v0}, Lehd;->a(Lehd;)Landroid/app/Activity;

    move-result-object v4

    iget-wide v5, p0, Lehd$1;->cAd:J

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/contact/api/IContact;->startContactEditHighlightActivity(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lehd$1;->ghs:Lehd;

    iget-object v1, p0, Lehd$1;->val$callbackId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lehd;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    iget-object v0, p0, Lehd$1;->ghs:Lehd;

    invoke-static {v0}, Lehd;->a(Lehd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
