.class Lcdb$1;
.super Ljava/lang/Object;
.source "CollectionSingleItemDetailFile.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdb;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNh:Lcdb;


# direct methods
.method constructor <init>(Lcdb;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcdb$1;->cNh:Lcdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcdb$1;->cNh:Lcdb;

    invoke-static {v0}, Lcdb;->a(Lcdb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    if-nez p2, :cond_0

    .line 297
    iget-object p2, p0, Lcdb$1;->cNh:Lcdb;

    const/16 v0, 0x101

    invoke-static {p2, v0, p1}, Lcdb;->a(Lcdb;IF)V

    .line 298
    iget-object p1, p0, Lcdb$1;->cNh:Lcdb;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcdb;->a(Lcdb;Z)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object p2, p0, Lcdb$1;->cNh:Lcdb;

    const/16 v0, 0x103

    invoke-static {p2, v0, p1}, Lcdb;->a(Lcdb;IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcdb$1;->cNh:Lcdb;

    invoke-static {v0}, Lcdb;->a(Lcdb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcdb$1;->cNh:Lcdb;

    const/16 v0, 0x102

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p1, v0, p2}, Lcdb;->a(Lcdb;IF)V

    :cond_0
    return-void
.end method
