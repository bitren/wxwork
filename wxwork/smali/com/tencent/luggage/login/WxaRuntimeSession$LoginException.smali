.class public Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;
.super Ljava/lang/Throwable;
.source "WxaRuntimeSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/login/WxaRuntimeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginException"
.end annotation


# instance fields
.field error:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

.field message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, p1, v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;-><init>(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;Ljava/lang/String;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 305
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;->error:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    .line 306
    iput-object p2, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;->error:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-virtual {v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;->error:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
