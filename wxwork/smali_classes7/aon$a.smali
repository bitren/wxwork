.class public final Laon$a;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bdV:Laon$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laon$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final bdW:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final bdX:Z

.field public final bdY:Z

.field public final isVisible:Z

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laon$a;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laon$a<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "ZZZ)V"
        }
    .end annotation

    .line 1131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132
    iput-object p1, p0, Laon$a;->value:Ljava/lang/Object;

    .line 1133
    iput-object p2, p0, Laon$a;->bdV:Laon$a;

    if-eqz p3, :cond_1

    .line 1135
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Laon$a;->bdW:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz p4, :cond_3

    .line 1138
    iget-object p1, p0, Laon$a;->bdW:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz p1, :cond_2

    .line 1143
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    .line 1139
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not pass true for \'explName\' if name is null/empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1148
    :cond_3
    :goto_2
    iput-boolean p4, p0, Laon$a;->bdX:Z

    .line 1149
    iput-boolean p5, p0, Laon$a;->isVisible:Z

    .line 1150
    iput-boolean p6, p0, Laon$a;->bdY:Z

    return-void
.end method


# virtual methods
.method public EX()Laon$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laon$a<",
            "TT;>;"
        }
    .end annotation

    .line 1154
    iget-object v0, p0, Laon$a;->bdV:Laon$a;

    if-nez v0, :cond_0

    return-object p0

    .line 1157
    :cond_0
    new-instance v0, Laon$a;

    iget-object v2, p0, Laon$a;->value:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laon$a;->bdW:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Laon$a;->bdX:Z

    iget-boolean v6, p0, Laon$a;->isVisible:Z

    iget-boolean v7, p0, Laon$a;->bdY:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Laon$a;-><init>(Ljava/lang/Object;Laon$a;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object v0
.end method

.method public EY()Laon$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laon$a<",
            "TT;>;"
        }
    .end annotation

    .line 1175
    iget-boolean v0, p0, Laon$a;->bdY:Z

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p0, Laon$a;->bdV:Laon$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laon$a;->EY()Laon$a;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1178
    :cond_1
    iget-object v0, p0, Laon$a;->bdV:Laon$a;

    if-eqz v0, :cond_2

    .line 1179
    invoke-virtual {v0}, Laon$a;->EY()Laon$a;

    move-result-object v0

    .line 1180
    iget-object v1, p0, Laon$a;->bdV:Laon$a;

    if-eq v0, v1, :cond_2

    .line 1181
    invoke-virtual {p0, v0}, Laon$a;->i(Laon$a;)Laon$a;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public EZ()Laon$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laon$a<",
            "TT;>;"
        }
    .end annotation

    .line 1188
    iget-object v0, p0, Laon$a;->bdV:Laon$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laon$a;->EZ()Laon$a;

    move-result-object v0

    .line 1189
    :goto_0
    iget-boolean v1, p0, Laon$a;->isVisible:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Laon$a;->i(Laon$a;)Laon$a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public Fa()Laon$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laon$a<",
            "TT;>;"
        }
    .end annotation

    .line 1204
    iget-object v0, p0, Laon$a;->bdV:Laon$a;

    if-nez v0, :cond_0

    return-object p0

    .line 1207
    :cond_0
    invoke-virtual {v0}, Laon$a;->Fa()Laon$a;

    move-result-object v0

    .line 1208
    iget-object v1, p0, Laon$a;->bdW:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1209
    iget-object v1, v0, Laon$a;->bdW:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v1, :cond_1

    .line 1210
    invoke-virtual {p0, v2}, Laon$a;->i(Laon$a;)Laon$a;

    move-result-object v0

    return-object v0

    .line 1213
    :cond_1
    invoke-virtual {p0, v0}, Laon$a;->i(Laon$a;)Laon$a;

    move-result-object v0

    return-object v0

    .line 1215
    :cond_2
    iget-object v1, v0, Laon$a;->bdW:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v1, :cond_3

    return-object v0

    .line 1219
    :cond_3
    iget-boolean v1, p0, Laon$a;->isVisible:Z

    iget-boolean v3, v0, Laon$a;->isVisible:Z

    if-ne v1, v3, :cond_4

    .line 1220
    invoke-virtual {p0, v0}, Laon$a;->i(Laon$a;)Laon$a;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    .line 1222
    invoke-virtual {p0, v2}, Laon$a;->i(Laon$a;)Laon$a;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public bY(Ljava/lang/Object;)Laon$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Laon$a<",
            "TT;>;"
        }
    .end annotation

    .line 1161
    iget-object v0, p0, Laon$a;->value:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1164
    :cond_0
    new-instance v0, Laon$a;

    iget-object v3, p0, Laon$a;->bdV:Laon$a;

    iget-object v4, p0, Laon$a;->bdW:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Laon$a;->bdX:Z

    iget-boolean v6, p0, Laon$a;->isVisible:Z

    iget-boolean v7, p0, Laon$a;->bdY:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Laon$a;-><init>(Ljava/lang/Object;Laon$a;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object v0
.end method

.method public i(Laon$a;)Laon$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laon$a<",
            "TT;>;)",
            "Laon$a<",
            "TT;>;"
        }
    .end annotation

    .line 1168
    iget-object v0, p0, Laon$a;->bdV:Laon$a;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1171
    :cond_0
    new-instance v0, Laon$a;

    iget-object v2, p0, Laon$a;->value:Ljava/lang/Object;

    iget-object v4, p0, Laon$a;->bdW:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Laon$a;->bdX:Z

    iget-boolean v6, p0, Laon$a;->isVisible:Z

    iget-boolean v7, p0, Laon$a;->bdY:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Laon$a;-><init>(Ljava/lang/Object;Laon$a;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object v0
.end method

.method protected j(Laon$a;)Laon$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laon$a<",
            "TT;>;)",
            "Laon$a<",
            "TT;>;"
        }
    .end annotation

    .line 1197
    iget-object v0, p0, Laon$a;->bdV:Laon$a;

    if-nez v0, :cond_0

    .line 1198
    invoke-virtual {p0, p1}, Laon$a;->i(Laon$a;)Laon$a;

    move-result-object p1

    return-object p1

    .line 1200
    :cond_0
    invoke-virtual {v0, p1}, Laon$a;->j(Laon$a;)Laon$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Laon$a;->i(Laon$a;)Laon$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laon$a;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laon$a;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ignore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laon$a;->bdY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",explicitName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laon$a;->bdX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1229
    iget-object v1, p0, Laon$a;->bdV:Laon$a;

    if-eqz v1, :cond_0

    .line 1230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laon$a;->bdV:Laon$a;

    invoke-virtual {v0}, Laon$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
