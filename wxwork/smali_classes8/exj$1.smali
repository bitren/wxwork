.class final Lexj$1;
.super Ljava/lang/Object;
.source "HtmlToSpannedConverter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexj;->a(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;Landroid/text/Html$ImageGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iif:Landroid/text/SpannableStringBuilder;

.field final synthetic iig:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic iih:Ljava/lang/String;

.field final synthetic iii:[I


# direct methods
.method constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;[I)V
    .locals 0

    .line 574
    iput-object p1, p0, Lexj$1;->iif:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Lexj$1;->iig:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lexj$1;->iih:Ljava/lang/String;

    iput-object p4, p0, Lexj$1;->iii:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 577
    iget-object v0, p0, Lexj$1;->iif:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lexj$1;->iig:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lexj$1;->iih:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v2, p0, Lexj$1;->iii:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
