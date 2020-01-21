.class public final Lhcv;
.super Ljava/lang/Object;
.source "BundleWapper.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private coe:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhcv;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lhcv;->c:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lhcv;->coe:Landroid/os/Bundle;

    return-void
.end method

.method public static dh(Landroid/content/Intent;)Lhcv;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "BundleWapper"

    const-string v1, "create error : intent is null"

    .line 39
    invoke-static {p0, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "client_pkgname"

    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 50
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "BundleWapper"

    const-string v4, "create warning: pkgName is null"

    .line 51
    invoke-static {v3, v4}, Lhgt;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "BundleWapper"

    const-string v0, "create warning: targetPkgName is null"

    .line 57
    invoke-static {p0, v0}, Lhgt;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_4
    new-instance p0, Lhcv;

    invoke-direct {p0, v2, v3, v1}, Lhcv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final Dx(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final Dy(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    .line 170
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lhcv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    .line 75
    :cond_0
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 79
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    .line 82
    :cond_0
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    .line 124
    :cond_0
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    .line 103
    :cond_0
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    .line 145
    :cond_0
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    .line 138
    :cond_0
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    .line 153
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 1

    .line 166
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 174
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final ezm()Landroid/os/Bundle;
    .locals 1

    .line 182
    iget-object v0, p0, Lhcv;->coe:Landroid/os/Bundle;

    return-object v0
.end method
