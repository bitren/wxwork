.class public Lcom/android/dx/dex/code/LocalList$a;
.super Ljava/lang/Object;
.source "LocalList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/LocalList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/dex/code/LocalList$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final aqA:Lxf;

.field private final art:I

.field private final avX:Lcom/android/dx/dex/code/LocalList$Disposition;

.field private final avY:Lyq;


# direct methods
.method public constructor <init>(ILcom/android/dx/dex/code/LocalList$Disposition;Lxf;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-eqz p2, :cond_1

    .line 150
    :try_start_0
    invoke-virtual {p3}, Lxf;->rP()Lxa;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 159
    iput p1, p0, Lcom/android/dx/dex/code/LocalList$a;->art:I

    .line 160
    iput-object p2, p0, Lcom/android/dx/dex/code/LocalList$a;->avX:Lcom/android/dx/dex/code/LocalList$Disposition;

    .line 161
    iput-object p3, p0, Lcom/android/dx/dex/code/LocalList$a;->aqA:Lxf;

    .line 162
    invoke-virtual {p3}, Lxf;->rK()Lyv;

    move-result-object p1

    invoke-static {p1}, Lyq;->d(Lyv;)Lyq;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/dex/code/LocalList$a;->avY:Lyq;

    return-void

    .line 151
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "spec.getLocalItem() == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "spec == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "disposition == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/android/dx/dex/code/LocalList$a;)I
    .locals 4

    .line 192
    iget v0, p0, Lcom/android/dx/dex/code/LocalList$a;->art:I

    iget v1, p1, Lcom/android/dx/dex/code/LocalList$a;->art:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalList$a;->isStart()Z

    move-result v0

    .line 199
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->isStart()Z

    move-result v1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->aqA:Lxf;

    iget-object p1, p1, Lcom/android/dx/dex/code/LocalList$a;->aqA:Lxf;

    invoke-virtual {v0, p1}, Lxf;->h(Lxf;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$a;
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->avX:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 317
    :cond_0
    new-instance v0, Lcom/android/dx/dex/code/LocalList$a;

    iget v1, p0, Lcom/android/dx/dex/code/LocalList$a;->art:I

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$a;->aqA:Lxf;

    invoke-direct {v0, v1, p1, v2}, Lcom/android/dx/dex/code/LocalList$a;-><init>(ILcom/android/dx/dex/code/LocalList$Disposition;Lxf;)V

    return-object v0
.end method

.method public a(Lxf;)Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->aqA:Lxf;

    invoke-virtual {v0, p1}, Lxf;->f(Lxf;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/android/dx/dex/code/LocalList$a;)Z
    .locals 0

    .line 302
    iget-object p1, p1, Lcom/android/dx/dex/code/LocalList$a;->aqA:Lxf;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/LocalList$a;->a(Lxf;)Z

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 119
    check-cast p1, Lcom/android/dx/dex/code/LocalList$a;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/LocalList$a;->a(Lcom/android/dx/dex/code/LocalList$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 175
    instance-of v0, p1, Lcom/android/dx/dex/code/LocalList$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 179
    :cond_0
    check-cast p1, Lcom/android/dx/dex/code/LocalList$a;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/LocalList$a;->a(Lcom/android/dx/dex/code/LocalList$a;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAddress()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/android/dx/dex/code/LocalList$a;->art:I

    return v0
.end method

.method public isStart()Z
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->avX:Lcom/android/dx/dex/code/LocalList$Disposition;

    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pj()Lcom/android/dx/dex/code/LocalList$Disposition;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->avX:Lcom/android/dx/dex/code/LocalList$Disposition;

    return-object v0
.end method

.method public pk()Lyp;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->aqA:Lxf;

    invoke-virtual {v0}, Lxf;->rP()Lxa;

    move-result-object v0

    invoke-virtual {v0}, Lxa;->pk()Lyp;

    move-result-object v0

    return-object v0
.end method

.method public pl()Lyp;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->aqA:Lxf;

    invoke-virtual {v0}, Lxf;->rP()Lxa;

    move-result-object v0

    invoke-virtual {v0}, Lxa;->pl()Lyp;

    move-result-object v0

    return-object v0
.end method

.method public pm()Lyq;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->avY:Lyq;

    return-object v0
.end method

.method public pn()I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->aqA:Lxf;

    invoke-virtual {v0}, Lxf;->rN()I

    move-result v0

    return v0
.end method

.method public po()Lxf;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$a;->aqA:Lxf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/dx/dex/code/LocalList$a;->art:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$a;->avX:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$a;->aqA:Lxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method