.class final Ldrj$1;
.super Ljava/lang/Object;
.source "EllipsizeUtil.java"

# interfaces
.implements Lduh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrj;->a(Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/String;Ldrj$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic frT:Landroid/text/Spannable;

.field final synthetic frU:Landroid/widget/TextView;

.field final synthetic frV:Ljava/lang/String;

.field final synthetic frW:Ldrj$b;


# direct methods
.method constructor <init>(Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/String;Ldrj$b;)V
    .locals 0

    .line 240
    iput-object p1, p0, Ldrj$1;->frT:Landroid/text/Spannable;

    iput-object p2, p0, Ldrj$1;->frU:Landroid/widget/TextView;

    iput-object p3, p0, Ldrj$1;->frV:Ljava/lang/String;

    iput-object p4, p0, Ldrj$1;->frW:Ldrj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dJ(II)V
    .locals 3

    .line 243
    iget-object p2, p0, Ldrj$1;->frT:Landroid/text/Spannable;

    iget-object v0, p0, Ldrj$1;->frU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Ldrj$1;->frU:Landroid/widget/TextView;

    invoke-static {v1}, Lld;->c(Landroid/widget/TextView;)I

    move-result v1

    iget-object v2, p0, Ldrj$1;->frV:Ljava/lang/String;

    invoke-static {p2, v0, p1, v1, v2}, Ldrj;->a(Landroid/text/Spannable;Landroid/graphics/Paint;IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 244
    iget-object p2, p0, Ldrj$1;->frW:Ldrj$b;

    if-eqz p2, :cond_0

    .line 245
    invoke-interface {p2, p1}, Ldrj$b;->Y(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
