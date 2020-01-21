.class Lbp$1;
.super Lge$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp;->a(Landroid/content/Context;Landroid/text/TextPaint;Lge$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vc:Landroid/text/TextPaint;

.field final synthetic vd:Lge$a;

.field final synthetic ve:Lbp;


# direct methods
.method constructor <init>(Lbp;Landroid/text/TextPaint;Lge$a;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lbp$1;->ve:Lbp;

    iput-object p2, p0, Lbp$1;->vc:Landroid/text/TextPaint;

    iput-object p3, p0, Lbp$1;->vd:Lge$a;

    invoke-direct {p0}, Lge$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 178
    iget-object v0, p0, Lbp$1;->ve:Lbp;

    invoke-static {v0}, Lbp;->c(Lbp;)V

    .line 179
    iget-object v0, p0, Lbp$1;->ve:Lbp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbp;->a(Lbp;Z)Z

    .line 180
    iget-object v0, p0, Lbp$1;->vd:Lge$a;

    invoke-virtual {v0, p1}, Lge$a;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lbp$1;->ve:Lbp;

    iget v1, v0, Lbp;->textStyle:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->a(Lbp;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    iget-object v0, p0, Lbp$1;->ve:Lbp;

    iget-object v1, p0, Lbp$1;->vc:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lbp;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 172
    iget-object v0, p0, Lbp$1;->ve:Lbp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbp;->a(Lbp;Z)Z

    .line 173
    iget-object v0, p0, Lbp$1;->vd:Lge$a;

    invoke-virtual {v0, p1}, Lge$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
