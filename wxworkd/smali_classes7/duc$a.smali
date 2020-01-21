.class Lduc$a;
.super Landroid/os/AsyncTask;
.source "TracerouteWithPing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lduc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private fws:I

.field final synthetic fwt:Lduc;

.field private isCancelled:Z


# direct methods
.method public constructor <init>(Lduc;I)V
    .locals 0

    .line 128
    iput-object p1, p0, Lduc$a;->fwt:Lduc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 129
    iput p2, p0, Lduc$a;->fws:I

    return-void
.end method

.method private bct()V
    .locals 4

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    iget-object v1, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v1}, Lduc;->g(Lduc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldub;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string/jumbo v3, "|"

    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    invoke-virtual {v2}, Ldub;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 231
    :cond_1
    iget-object v1, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v1}, Lduc;->h(Lduc;)Ldsa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ldsa;->E(ILjava/lang/String;)V

    return-void
.end method

.method private qf(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ping -c 1 -t %d "

    const/4 v1, 0x1

    .line 183
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v3}, Lduc;->e(Lduc;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 188
    iget-object v5, p0, Lduc$a;->fwt:Lduc;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lduc;->a(Lduc;F)F

    .line 190
    new-instance v5, Lduc$b;

    iget-object v6, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v6}, Lduc;->e(Lduc;)I

    move-result v7

    invoke-direct {v5, v6, p0, v7}, Lduc$b;-><init>(Lduc;Lduc$a;I)V

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v5, v4}, Lduc$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 192
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 193
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v4, ""

    .line 198
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "From"

    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "from"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 202
    :cond_1
    iget-object v5, p0, Lduc$a;->fwt:Lduc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    long-to-float v6, v6

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Lduc;->a(Lduc;F)F

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    const-string p1, ""

    .line 208
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 213
    iget-object p1, p0, Lduc$a;->fwt:Lduc;

    invoke-static {p1}, Lduc;->e(Lduc;)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 214
    iget-object p1, p0, Lduc$a;->fwt:Lduc;

    invoke-static {p1, v4}, Lduc;->d(Lduc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lduc;->c(Lduc;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-object v4

    .line 209
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    return-void
.end method


# virtual methods
.method protected varargs d([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .line 137
    iget-object p1, p0, Lduc$a;->fwt:Lduc;

    invoke-virtual {p1}, Lduc;->bcr()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    :try_start_0
    iget-object p1, p0, Lduc$a;->fwt:Lduc;

    invoke-static {p1}, Lduc;->c(Lduc;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lduc$a;->qf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v0, p1}, Lduc;->a(Lduc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "100%"

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "exceed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Ldub;

    const-string v2, ""

    iget-object v3, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v3}, Lduc;->d(Lduc;)F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    goto :goto_1

    .line 150
    :cond_0
    new-instance v1, Ldub;

    const-string v2, ""

    iget-object v3, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v3}, Lduc;->e(Lduc;)I

    move-result v3

    iget v4, p0, Lduc$a;->fws:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v3, p1}, Lduc;->b(Lduc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lduc$a;->fwt:Lduc;

    .line 151
    invoke-static {v3}, Lduc;->d(Lduc;)F

    move-result v3

    :goto_0
    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 155
    :goto_1
    iget-object v0, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v0, v1}, Lduc;->a(Lduc;Ldub;)Ldub;

    .line 156
    iget-object v0, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v0}, Lduc;->g(Lduc;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v1}, Lduc;->f(Lduc;)Ldub;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lduc$a;->d([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fY(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lduc$a;->isCancelled:Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lduc$a;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    .line 239
    iget-boolean v0, p0, Lduc$a;->isCancelled:Z

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, ""

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v0}, Lduc;->f(Lduc;)Ldub;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v0}, Lduc;->f(Lduc;)Ldub;

    move-result-object v0

    invoke-virtual {v0}, Ldub;->getIp()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v2}, Lduc;->i(Lduc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v0}, Lduc;->e(Lduc;)I

    move-result v0

    iget v2, p0, Lduc$a;->fws:I

    if-ge v0, v2, :cond_0

    .line 244
    iget-object v0, p0, Lduc$a;->fwt:Lduc;

    iget v2, p0, Lduc$a;->fws:I

    invoke-static {v0, v2}, Lduc;->a(Lduc;I)I

    .line 245
    new-instance v0, Lduc$a;

    iget-object v2, p0, Lduc$a;->fwt:Lduc;

    iget v3, p0, Lduc$a;->fws:I

    invoke-direct {v0, v2, v3}, Lduc$a;-><init>(Lduc;I)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lduc$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lduc$a;->isCancelled:Z

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v0}, Lduc;->e(Lduc;)I

    move-result v0

    iget v2, p0, Lduc$a;->fws:I

    if-ge v0, v2, :cond_2

    .line 251
    iget-object v0, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v0}, Lduc;->j(Lduc;)I

    .line 252
    new-instance v0, Lduc$a;

    iget-object v2, p0, Lduc$a;->fwt:Lduc;

    iget v3, p0, Lduc$a;->fws:I

    invoke-direct {v0, v2, v3}, Lduc$a;-><init>(Lduc;I)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lduc$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 263
    :cond_2
    :goto_0
    iget-object v0, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v0}, Lduc;->k(Lduc;)I

    .line 264
    iget-boolean v0, p0, Lduc$a;->isCancelled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lduc$a;->fwt:Lduc;

    invoke-static {v0}, Lduc;->b(Lduc;)I

    move-result v0

    iget v1, p0, Lduc$a;->fws:I

    if-lt v0, v1, :cond_4

    .line 265
    :cond_3
    invoke-direct {p0}, Lduc$a;->bct()V

    .line 268
    :cond_4
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
