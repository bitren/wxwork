.class public Lcom/xiaomi/push/ja;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/jt;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jt<",
        "Lcom/xiaomi/push/ja;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/kb;

.field private static final a:Lcom/xiaomi/push/kj;

.field private static final b:Lcom/xiaomi/push/kb;


# instance fields
.field public a:I

.field private a:Ljava/util/BitSet;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/kj;

    const-string v1, "XmPushActionCheckClientInfo"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/kj;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ja;->b:Lcom/xiaomi/push/kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ja;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/push/ja;->a:I

    iget v1, p1, Lcom/xiaomi/push/ja;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/push/ja;->b:I

    iget p1, p1, Lcom/xiaomi/push/ja;->b:I

    invoke-static {v0, p1}, Lcom/xiaomi/push/ju;->a(II)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Lcom/xiaomi/push/ja;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ja;->a:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ja;->a(Z)V

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/xiaomi/push/ke;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kj;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kb;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/kf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'pluginConfigVersion\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/kf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/xiaomi/push/kf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'miscConfigVersion\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/kf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v1, v0, Lcom/xiaomi/push/kb;->a:S

    const/4 v2, 0x1

    const/16 v3, 0x8

    packed-switch v1, :pswitch_data_0

    :cond_3
    iget-byte v0, v0, Lcom/xiaomi/push/kb;->a:B

    invoke-static {p1, v0}, Lcom/xiaomi/push/kh;->a(Lcom/xiaomi/push/ke;B)V

    goto :goto_1

    :pswitch_0
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ja;->b:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ja;->b(Z)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ja;->a:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ja;->a(Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->g()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/ja;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/xiaomi/push/ja;->a:I

    iget v2, p1, Lcom/xiaomi/push/ja;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/xiaomi/push/ja;->b:I

    iget p1, p1, Lcom/xiaomi/push/ja;->b:I

    if-eq v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Lcom/xiaomi/push/ja;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ja;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ja;->b(Z)V

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/ke;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()V

    sget-object v0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/kj;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kj;)V

    sget-object v0, Lcom/xiaomi/push/ja;->a:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget v0, p0, Lcom/xiaomi/push/ja;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    sget-object v0, Lcom/xiaomi/push/ja;->b:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget v0, p0, Lcom/xiaomi/push/ja;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/ja;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ja;->a(Lcom/xiaomi/push/ja;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/ja;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/ja;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ja;->a(Lcom/xiaomi/push/ja;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCheckClientInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "miscConfigVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ja;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pluginConfigVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ja;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
