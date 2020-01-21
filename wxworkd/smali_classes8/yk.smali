.class public final Lyk;
.super Lyr;
.source "CstMethodHandle.java"


# static fields
.field private static final aIX:[Ljava/lang/String;


# instance fields
.field private final aIY:Lxo;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "static-put"

    const-string v1, "static-get"

    const-string v2, "instance-put"

    const-string v3, "instance-get"

    const-string v4, "invoke-static"

    const-string v5, "invoke-instance"

    const-string v6, "invoke-constructor"

    const-string v7, "invoke-direct"

    const-string v8, "invoke-interface"

    .line 37
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk;->aIX:[Ljava/lang/String;

    return-void
.end method

.method public static eH(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static eI(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static eJ(I)Ljava/lang/String;
    .locals 1

    .line 163
    sget-object v0, Lyk;->aIX:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method protected i(Lxo;)I
    .locals 2

    .line 175
    check-cast p1, Lyk;

    .line 176
    invoke-virtual {p0}, Lyk;->su()I

    move-result v0

    invoke-virtual {p1}, Lyk;->su()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lyk;->st()Lxo;

    move-result-object v0

    invoke-virtual {p1}, Lyk;->st()Lxo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo;->h(Lxo;)I

    move-result p1

    return p1

    .line 179
    :cond_0
    invoke-virtual {p0}, Lyk;->su()I

    move-result v0

    invoke-virtual {p1}, Lyk;->su()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public rK()Lyv;
    .locals 1

    .line 203
    sget-object v0, Lyv;->aKC:Lyv;

    return-object v0
.end method

.method public st()Lxo;
    .locals 1

    .line 89
    iget-object v0, p0, Lyk;->aIY:Lxo;

    return-object v0
.end method

.method public su()I
    .locals 1

    .line 98
    iget v0, p0, Lyk;->type:I

    return v0
.end method

.method public sv()Z
    .locals 1

    .line 125
    iget v0, p0, Lyk;->type:I

    invoke-static {v0}, Lyk;->eH(I)Z

    move-result v0

    return v0
.end method

.method public sw()Z
    .locals 1

    .line 153
    iget v0, p0, Lyk;->type:I

    invoke-static {v0}, Lyk;->eI(I)Z

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lyk;->type:I

    invoke-static {v1}, Lyk;->eJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyk;->aIY:Lxo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method-handle{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyk;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "method handle"

    return-object v0
.end method
