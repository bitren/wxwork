.class public Leey;
.super Leao;
.source "JsShowDialog.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Leao;-><init>()V

    .line 24
    iput-object p1, p0, Leey;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method protected n(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "tip_msg"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    iget-object v0, p0, Leey;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f110d7a

    .line 37
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, p1, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    const/4 p1, 0x1

    return p1
.end method
