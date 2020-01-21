.class Lgkn$2;
.super Lgia$d;
.source "VoipShareDocViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muD:Lgkn;


# direct methods
.method constructor <init>(Lgkn;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lgkn$2;->muD:Lgkn;

    invoke-direct {p0}, Lgia$d;-><init>()V

    return-void
.end method

.method private a(ILcer$ak;Z)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 111
    iget v1, p2, Lcer$ak;->retCode:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    sget-object v2, Lcxp;->dXr:Lcxp$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Lcxp$c;->h(ILjava/lang/Object;)Z

    const-string v2, "VoipShareDocViewModel"

    const/4 v3, 0x5

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "dialogShowErrorTips errCode:"

    aput-object v5, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lguf;->etB()Lguf;

    move-result-object v0

    invoke-virtual {v0}, Lguf;->etD()V

    const v0, 0x7f110d7a

    if-eqz p2, :cond_1

    .line 119
    iget-object v2, p2, Lcer$ak;->errMsg:Ljava/lang/String;

    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    iget-object p1, p0, Lgkn$2;->muD:Lgkn;

    invoke-static {p1}, Lgkn;->a(Lgkn;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p2, Lcer$ak;->errMsg:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p2, p0, Lgkn$2;->muD:Lgkn;

    .line 124
    invoke-static {p2}, Lgkn;->b(Lgkn;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    .line 120
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p2

    invoke-static {p1, p2}, Lgkn;->a(Lgkn;Ldxa;)Ldxa;

    return-void

    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    if-nez p2, :cond_2

    .line 130
    iget-object p1, p0, Lgkn$2;->muD:Lgkn;

    invoke-static {p1}, Lgkn;->a(Lgkn;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f113347

    .line 131
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lgkn$2;->muD:Lgkn;

    .line 134
    invoke-static {p1}, Lgkn;->b(Lgkn;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    .line 130
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_2
    const p2, 0x7f113344

    .line 138
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x898b

    if-eq p1, v2, :cond_d

    if-ne v1, v2, :cond_3

    goto :goto_5

    :cond_3
    const v2, 0x8981

    if-eq p1, v2, :cond_c

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    const v2, 0x8982

    if-eq p1, v2, :cond_b

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x89b3

    if-eq p1, v2, :cond_a

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    const v2, 0x89d1

    if-eq p1, v2, :cond_9

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_8

    const p1, 0x7f113346

    .line 151
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    goto :goto_6

    :cond_8
    move-object v8, p2

    goto :goto_6

    :cond_9
    :goto_1
    const p1, 0x7f11334c

    .line 149
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    goto :goto_6

    :cond_a
    :goto_2
    const p1, 0x7f113345

    .line 147
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    goto :goto_6

    :cond_b
    :goto_3
    const p1, 0x7f11334b

    .line 145
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    goto :goto_6

    :cond_c
    :goto_4
    const p1, 0x7f11334d

    .line 143
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    goto :goto_6

    :cond_d
    :goto_5
    const p1, 0x7f113348

    .line 140
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    const/4 p3, 0x1

    .line 154
    :goto_6
    iget-object p1, p0, Lgkn$2;->muD:Lgkn;

    invoke-static {p1}, Lgkn;->a(Lgkn;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v6

    const/4 v7, 0x0

    .line 156
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz p3, :cond_e

    const/4 p2, 0x0

    move-object v11, p2

    goto :goto_7

    :cond_e
    iget-object p2, p0, Lgkn$2;->muD:Lgkn;

    .line 158
    invoke-static {p2}, Lgkn;->b(Lgkn;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    move-object v11, p2

    .line 154
    :goto_7
    invoke-static/range {v6 .. v11}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p2

    invoke-static {p1, p2}, Lgkn;->a(Lgkn;Ldxa;)Ldxa;

    return-void
.end method


# virtual methods
.method public a(ILcer$ak;Lcer$ag;)V
    .locals 0

    const-string p3, "VoipShareDocViewModel"

    .line 90
    invoke-static {p3, p1, p2}, Lgia$d;->a(Ljava/lang/String;ILcer$ak;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lgkn$2;->a(ILcer$ak;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcer$ak;Lcer$ag;Lcer$aj;I)V
    .locals 0

    const-string p2, "VoipShareDocViewModel"

    .line 97
    invoke-static {p2, p1}, Lgia$d;->a(Ljava/lang/String;Lcer$ak;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-lez p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 98
    :goto_0
    invoke-direct {p0, p2, p1, p3}, Lgkn$2;->a(ILcer$ak;Z)V

    :cond_1
    return-void
.end method

.method public ax(III)V
    .locals 0

    .line 104
    invoke-static {}, Ldqe;->dismiss()V

    .line 105
    iget-object p1, p0, Lgkn$2;->muD:Lgkn;

    iget-object p1, p1, Lgkn;->mcI:Lghj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lghj;->tm(Z)V

    return-void
.end method
