.class public Ledj;
.super Leao;
.source "JSFuncShowDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Leao;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "tip_msg"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method
