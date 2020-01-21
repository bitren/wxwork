.class public abstract Lwy;
.super Ljava/lang/Object;
.source "Insn.java"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy$a;,
        Lwy$b;
    }
.end annotation


# instance fields
.field private final aDQ:Lxi;

.field private final aDR:Lxf;

.field private final aDS:Lxg;

.field private final arv:Lxl;


# direct methods
.method public constructor <init>(Lxi;Lxl;Lxf;Lxg;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 65
    iput-object p1, p0, Lwy;->aDQ:Lxi;

    .line 66
    iput-object p2, p0, Lwy;->arv:Lxl;

    .line 67
    iput-object p3, p0, Lwy;->aDR:Lxf;

    .line 68
    iput-object p4, p0, Lwy;->aDS:Lxg;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sources == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "position == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "opcode == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract b(Lwy$b;)V
.end method

.method protected final bb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Insn{"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v1, p0, Lwy;->arv:Lxl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    iget-object v2, p0, Lwy;->aDQ:Lxi;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " :: "

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object p1, p0, Lwy;->aDR:Lxf;

    if-eqz p1, :cond_1

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " <- "

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_1
    iget-object p1, p0, Lwy;->aDS:Lxg;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    iget-object v1, p0, Lwy;->arv:Lxl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v1, p0, Lwy;->aDQ:Lxi;

    invoke-virtual {v1}, Lxi;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "("

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_0
    iget-object p1, p0, Lwy;->aDR:Lxf;

    if-nez p1, :cond_1

    const-string p1, " ."

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " "

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object p1, p0, Lwy;->aDR:Lxf;

    invoke-virtual {p1}, Lxf;->toHuman()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, " <-"

    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object p1, p0, Lwy;->aDS:Lxg;

    invoke-virtual {p1}, Lxg;->size()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, " ."

    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    const-string v2, " "

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v2, p0, Lwy;->aDS:Lxg;

    invoke-virtual {v2, v1}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 371
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final oV()Lxl;
    .locals 1

    .line 135
    iget-object v0, p0, Lwy;->arv:Lxl;

    return-object v0
.end method

.method public final rA()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lwy;->aDQ:Lxi;

    invoke-virtual {v0}, Lxi;->rA()Z

    move-result v0

    return v0
.end method

.method public rD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rE()Lxi;
    .locals 1

    .line 126
    iget-object v0, p0, Lwy;->aDQ:Lxi;

    return-object v0
.end method

.method public final rF()Lxf;
    .locals 1

    .line 145
    iget-object v0, p0, Lwy;->aDR:Lxf;

    return-object v0
.end method

.method public final rG()Lxg;
    .locals 1

    .line 183
    iget-object v0, p0, Lwy;->aDS:Lxg;

    return-object v0
.end method

.method public abstract rH()Lyx;
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lwy;->rD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwy;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lwy;->rD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwy;->bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
