.class public abstract Lilv;
.super Ljava/lang/Object;


# instance fields
.field protected final api:I

.field protected onu:Lilv;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lilv;-><init>(ILilv;)V

    return-void
.end method

.method public constructor <init>(ILilv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lilv;->api:I

    iput-object p2, p0, Lilv;->onu:Lilv;

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lill;
    .locals 1

    iget-object v0, p0, Lilv;->onu:Lilv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lilv;->visitAnnotation(Ljava/lang/String;Z)Lill;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitAttribute(Liln;)V
    .locals 1

    iget-object v0, p0, Lilv;->onu:Lilv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lilv;->visitAttribute(Liln;)V

    :cond_0
    return-void
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Lilv;->onu:Lilv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lilv;->visitEnd()V

    :cond_0
    return-void
.end method

.method public visitTypeAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 2

    iget v0, p0, Lilv;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lilv;->onu:Lilv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lilv;->visitTypeAnnotation(ILimg;Ljava/lang/String;Z)Lill;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
