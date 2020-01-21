.class public Lcom/xiaomi/push/je;
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
        "Lcom/xiaomi/push/je;",
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

.field private static final c:Lcom/xiaomi/push/kb;

.field private static final d:Lcom/xiaomi/push/kb;

.field private static final e:Lcom/xiaomi/push/kb;

.field private static final f:Lcom/xiaomi/push/kb;

.field private static final g:Lcom/xiaomi/push/kb;

.field private static final h:Lcom/xiaomi/push/kb;


# instance fields
.field public a:Lcom/xiaomi/push/ii;

.field public a:Lcom/xiaomi/push/iv;

.field public a:Lcom/xiaomi/push/ix;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/kj;

    const-string v1, "XmPushActionContainer"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/kj;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/je;->b:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/je;->c:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/16 v3, 0xb

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/je;->d:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/je;->e:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/je;->f:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/16 v3, 0xc

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/je;->g:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/je;->h:Lcom/xiaomi/push/kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/je;->a:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/je;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/je;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ii;

    iget-object v1, p1, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ii;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/push/je;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/je;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/push/je;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/je;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/push/je;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/je;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    iget-object v1, p1, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    iget-object p1, p1, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    invoke-static {v0, p1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/ii;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ii;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/iv;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/je;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ii;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/iv;)Lcom/xiaomi/push/je;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ix;)Lcom/xiaomi/push/je;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/je;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/je;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/je;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/je;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/je;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/je;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/je;->a(Z)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ii;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/push/kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ke;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kj;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kb;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->a()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/kf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->toString()Ljava/lang/String;

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

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/kf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v1, v0, Lcom/xiaomi/push/kb;->a:S

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0xb

    packed-switch v1, :pswitch_data_0

    :cond_3
    iget-byte v0, v0, Lcom/xiaomi/push/kb;->a:B

    invoke-static {p1, v0}, Lcom/xiaomi/push/kh;->a(Lcom/xiaomi/push/ke;B)V

    goto/16 :goto_1

    :pswitch_0
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v3, :cond_3

    new-instance v0, Lcom/xiaomi/push/iv;

    invoke-direct {v0}, Lcom/xiaomi/push/iv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/iv;->a(Lcom/xiaomi/push/ke;)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v3, :cond_3

    new-instance v0, Lcom/xiaomi/push/ix;

    invoke-direct {v0}, Lcom/xiaomi/push/ix;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ix;->a(Lcom/xiaomi/push/ke;)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/je;->b:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/je;->b(Z)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/je;->a:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/je;->a(Z)V

    goto :goto_1

    :pswitch_7
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/ii;->a(I)Lcom/xiaomi/push/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ii;

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ii;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/je;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_15

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ii;

    iget-object v2, p1, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ii;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ii;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/push/je;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/je;->a:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/push/je;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/je;->b:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->e()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_15

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/je;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/push/je;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->f()Z

    move-result v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v1, :cond_15

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/push/je;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/je;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->g()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_15

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->h()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_15

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    iget-object v2, p1, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ix;->a(Lcom/xiaomi/push/ix;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->i()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_15

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    iget-object p1, p1, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/iv;->a(Lcom/xiaomi/push/iv;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_15
    :goto_0
    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/xiaomi/push/ju;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/je;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/je;

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/je;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/xiaomi/push/je;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/je;->b:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/je;->b(Z)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ke;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->a()V

    sget-object v0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/kj;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kj;)V

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ii;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ii;

    invoke-virtual {v0}, Lcom/xiaomi/push/ii;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_0
    sget-object v0, Lcom/xiaomi/push/je;->b:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/je;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    sget-object v0, Lcom/xiaomi/push/je;->c:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/je;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/je;->d:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/je;->e:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/je;->f:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/je;->g:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ix;->b(Lcom/xiaomi/push/ke;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/je;->h:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/iv;->b(Lcom/xiaomi/push/ke;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/je;->a:Z

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/je;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/je;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/je;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/je;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/je;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionContainer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ii;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "encryptAction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/je;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/je;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushAction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/je;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lcom/xiaomi/push/ju;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/je;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/ix;

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/je;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/je;->a:Lcom/xiaomi/push/iv;

    if-nez v1, :cond_7

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
