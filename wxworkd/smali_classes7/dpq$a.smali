.class public Ldpq$a;
.super Ljava/lang/Object;
.source "StickyDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private foK:Ldpq;


# direct methods
.method private constructor <init>(Ldpr;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ldpq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldpq;-><init>(Ldpr;Ldpq$1;)V

    iput-object v0, p0, Ldpq$a;->foK:Ldpq;

    return-void
.end method

.method public static a(Ldpr;)Ldpq$a;
    .locals 1

    .line 143
    new-instance v0, Ldpq$a;

    invoke-direct {v0, p0}, Ldpq$a;-><init>(Ldpr;)V

    return-object v0
.end method


# virtual methods
.method public aXU()Ldpq;
    .locals 1

    .line 263
    iget-object v0, p0, Ldpq$a;->foK:Ldpq;

    return-object v0
.end method

.method public vD(I)Ldpq$a;
    .locals 1

    .line 152
    iget-object v0, p0, Ldpq$a;->foK:Ldpq;

    iput p1, v0, Ldpq;->fou:I

    .line 153
    invoke-static {v0}, Ldpq;->a(Ldpq;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Ldpq$a;->foK:Ldpq;

    iget v0, v0, Ldpq;->fou:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public vE(I)Ldpq$a;
    .locals 1

    .line 163
    iget-object v0, p0, Ldpq$a;->foK:Ldpq;

    invoke-static {v0, p1}, Ldpq;->a(Ldpq;I)I

    .line 164
    iget-object p1, p0, Ldpq$a;->foK:Ldpq;

    invoke-static {p1}, Ldpq;->c(Ldpq;)Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Ldpq$a;->foK:Ldpq;

    invoke-static {v0}, Ldpq;->b(Ldpq;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object p0
.end method

.method public vF(I)Ldpq$a;
    .locals 1

    .line 175
    iget-object v0, p0, Ldpq$a;->foK:Ldpq;

    iput p1, v0, Ldpq;->pk:I

    return-object p0
.end method

.method public vG(I)Ldpq$a;
    .locals 1

    .line 186
    iget-object v0, p0, Ldpq$a;->foK:Ldpq;

    invoke-static {v0, p1}, Ldpq;->b(Ldpq;I)I

    .line 187
    iget-object p1, p0, Ldpq$a;->foK:Ldpq;

    invoke-static {p1}, Ldpq;->c(Ldpq;)Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Ldpq$a;->foK:Ldpq;

    invoke-static {v0}, Ldpq;->d(Ldpq;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-object p0
.end method

.method public vH(I)Ldpq$a;
    .locals 1

    .line 199
    iget-object v0, p0, Ldpq$a;->foK:Ldpq;

    invoke-static {v0, p1}, Ldpq;->c(Ldpq;I)I

    return-object p0
.end method
