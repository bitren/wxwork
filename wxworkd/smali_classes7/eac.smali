.class public Leac;
.super Lebf;
.source "JSFuncOpenEnterpriseChat.java"


# instance fields
.field private fWB:Ljava/lang/Runnable;

.field private mCallbackId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lefb;Landroid/content/Context;)V
    .locals 1

    const-string v0, "openEnterpriseChat"

    .line 27
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Leac;->mContext:Landroid/content/Context;

    .line 91
    new-instance p1, Leac$2;

    invoke-direct {p1, p0}, Leac$2;-><init>(Leac;)V

    iput-object p1, p0, Leac;->fWB:Ljava/lang/Runnable;

    .line 28
    iput-object p2, p0, Leac;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Leac;)Ljava/lang/Runnable;
    .locals 0

    .line 20
    iget-object p0, p0, Leac;->fWB:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Leac;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Leac;->mCallbackId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 33
    invoke-virtual {p0}, Leac;->report()V

    .line 35
    iput-object p2, p0, Leac;->mCallbackId:Ljava/lang/String;

    const-string p1, "userIds"

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "useridlist"

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    const-string p1, "openIds"

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v0, "externalUserIds"

    .line 47
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 51
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "JsWebActivity"

    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "openEnterpriseChat"

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const-string v4, "run"

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "groupName"

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "chatname"

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_5
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p1, ""

    move-object v1, p1

    goto :goto_1

    :cond_6
    move-object v1, p1

    .line 67
    :goto_1
    iget-object v0, p0, Leac;->mContext:Landroid/content/Context;

    iget-object p1, p0, Leac;->api:Lefb;

    invoke-virtual {p1}, Lefb;->bjj()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Leac;->api:Lefb;

    invoke-virtual {p3}, Lefb;->bjd()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lfuu;->E(Ljava/lang/String;J)Lfuu;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Leac$1;

    invoke-direct {v6, p0, p2}, Leac$1;-><init>(Leac;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lefg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;Z)V

    return-void
.end method
