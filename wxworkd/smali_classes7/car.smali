.class public abstract Lcar;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private volatile a:I

.field private volatile b:Z

.field private cFd:Lcaq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    sget v0, Lcal;->a:I

    sget-object v1, Lcaq;->cFc:Lcaq;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcar;-><init>(IZLcaq;)V

    return-void
.end method

.method public constructor <init>(IZLcaq;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Lcal;->a:I

    iput v0, p0, Lcar;->a:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcar;->b:Z

    .line 20
    sget-object v0, Lcaq;->cFc:Lcaq;

    iput-object v0, p0, Lcar;->cFd:Lcaq;

    .line 40
    invoke-virtual {p0, p1}, Lcar;->a(I)V

    .line 41
    invoke-virtual {p0, p2}, Lcar;->a(Z)V

    .line 42
    invoke-virtual {p0, p3}, Lcar;->a(Lcaq;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcar;->a:I

    return-void
.end method

.method protected abstract a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public a(Lcaq;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcar;->cFd:Lcaq;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcar;->b:Z

    return-void
.end method

.method public aaJ()Lcaq;
    .locals 1

    .line 191
    iget-object v0, p0, Lcar;->cFd:Lcaq;

    return-object v0
.end method

.method public c(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget v0, p0, Lcar;->a:I

    invoke-static {v0, p1}, Lcam$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual/range {p0 .. p7}, Lcar;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcar;->b:Z

    return v0
.end method
