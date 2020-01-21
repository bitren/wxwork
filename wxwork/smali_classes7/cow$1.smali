.class Lcow$1;
.super Ljava/lang/Object;
.source "SoterKeyGenerateEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow;->arw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFk:Lcow;


# direct methods
.method constructor <init>(Lcow;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcow$1;->dFk:Lcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 90
    iget-object v0, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v0}, Lcow;->a(Lcow;)Lcop;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcop;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v1, v0}, Lcow;->a(Lcow;Lcoh;)V

    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcny;->aqV()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "Soter.SoterKeyGenerateEngine"

    const-string v3, "soter: native not support soter"

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcow$1;->dFk:Lcow;

    new-instance v2, Lcop;

    invoke-direct {v2, v1}, Lcop;-><init>(I)V

    invoke-static {v0, v2}, Lcow;->a(Lcow;Lcoh;)V

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v0}, Lcow;->b(Lcow;)I

    move-result v0

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const-string v0, "Soter.SoterKeyGenerateEngine"

    const-string v4, "soter: require generate ask. start gen"

    .line 101
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v0}, Lcow;->c(Lcow;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcny;->aqY()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Soter.SoterKeyGenerateEngine"

    const-string v4, "soter: request regen ask. remove former one"

    .line 103
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcny;->aqX()Lcoh;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcoh;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "Soter.SoterKeyGenerateEngine"

    const-string v4, "soter: remove ask failed: %s"

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcoh;->errMsg:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v1, v0}, Lcow;->a(Lcow;Lcoh;)V

    return-void

    .line 111
    :cond_2
    invoke-static {}, Lcny;->aqW()Lcoh;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcoh;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v1, "Soter.SoterKeyGenerateEngine"

    const-string v4, "soter: generate ask failed: %s"

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcoh;->errMsg:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcny;->aqX()Lcoh;

    .line 115
    iget-object v1, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v1, v0}, Lcow;->a(Lcow;Lcoh;)V

    return-void

    :cond_3
    const-string v4, "Soter.SoterKeyGenerateEngine"

    const-string v5, "soter: generate ask success!"

    .line 118
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v4, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v4, v0}, Lcow;->a(Lcow;Lcoh;)V

    .line 122
    :cond_4
    iget-object v0, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v0}, Lcow;->b(Lcow;)I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const-string v0, "Soter.SoterKeyGenerateEngine"

    const-string v4, "soter: require generate auth key. start gen: %s"

    .line 123
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v6}, Lcow;->d(Lcow;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcny;->aqZ()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Soter.SoterKeyGenerateEngine"

    const-string v1, "soter: no ask."

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcow$1;->dFk:Lcow;

    new-instance v1, Lcop;

    const/4 v2, 0x3

    const-string v3, "ASK not exists when generate auth key"

    invoke-direct {v1, v2, v3}, Lcop;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcow;->a(Lcow;Lcoh;)V

    return-void

    .line 129
    :cond_5
    iget-object v0, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v0}, Lcow;->e(Lcow;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v0}, Lcow;->d(Lcow;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcny;->jF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Soter.SoterKeyGenerateEngine"

    const-string v4, "soter: request regen auth key. remove former one"

    .line 130
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v0}, Lcow;->d(Lcow;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcny;->q(Ljava/lang/String;Z)Lcoh;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcoh;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Soter.SoterKeyGenerateEngine"

    const-string v5, "soter: remove auth key %s, failed: %s"

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v6}, Lcow;->d(Lcow;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    iget-object v2, v0, Lcoh;->errMsg:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v4, v5, v1}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v1, v0}, Lcow;->a(Lcow;Lcoh;)V

    return-void

    .line 138
    :cond_6
    iget-object v0, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v0}, Lcow;->d(Lcow;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcny;->jE(Ljava/lang/String;)Lcoh;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcoh;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "Soter.SoterKeyGenerateEngine"

    const-string v5, "soter: generate auth key %s failed: %s"

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v6}, Lcow;->d(Lcow;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    iget-object v2, v0, Lcoh;->errMsg:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v4, v5, v1}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v1}, Lcow;->d(Lcow;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcny;->q(Ljava/lang/String;Z)Lcoh;

    .line 142
    iget-object v1, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v1, v0}, Lcow;->a(Lcow;Lcoh;)V

    goto :goto_0

    :cond_7
    const-string v1, "Soter.SoterKeyGenerateEngine"

    const-string v3, "soter: generate auth key success!"

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcow$1;->dFk:Lcow;

    invoke-static {v1, v0}, Lcow;->a(Lcow;Lcoh;)V

    :cond_8
    :goto_0
    return-void
.end method
