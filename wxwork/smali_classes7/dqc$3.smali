.class final Ldqc$3;
.super Ljava/lang/Object;
.source "AutoStartUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqc;->a(Landroid/content/Context;ZZ[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fpa:Ljava/util/ArrayList;

.field final synthetic fpb:Z

.field final synthetic fpc:Z

.field final synthetic fpd:Lcdu$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;ZZLcdu$a;)V
    .locals 0

    .line 221
    iput-object p1, p0, Ldqc$3;->fpa:Ljava/util/ArrayList;

    iput-object p2, p0, Ldqc$3;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Ldqc$3;->fpb:Z

    iput-boolean p4, p0, Ldqc$3;->fpc:Z

    iput-object p5, p0, Ldqc$3;->fpd:Lcdu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 224
    invoke-static {}, Ldqc;->aYe()V

    .line 225
    invoke-static {}, Ldqe;->dismiss()V

    const-string p1, "auto_start_click"

    const p2, 0x4addae7

    const/4 v0, 0x1

    .line 227
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 230
    iget-object p1, p0, Ldqc$3;->fpa:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 231
    iget-object p2, p0, Ldqc$3;->fpa:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    iget-object p2, p0, Ldqc$3;->val$context:Landroid/content/Context;

    invoke-static {p2, p1}, Ldqc;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    iget-boolean p1, p0, Ldqc$3;->fpb:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f08020a

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 238
    :goto_0
    iget-boolean v0, p0, Ldqc$3;->fpc:Z

    if-eqz v0, :cond_2

    .line 239
    iget-object p2, p0, Ldqc$3;->val$context:Landroid/content/Context;

    invoke-static {p2, p1}, Ldqc;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 242
    :cond_2
    iget-object p1, p0, Ldqc$3;->fpd:Lcdu$a;

    iget-object p1, p1, Lcdu$a;->cQb:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 245
    :cond_3
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    iget-object v0, p0, Ldqc$3;->fpd:Lcdu$a;

    iget-object v0, v0, Lcdu$a;->cQb:Ljava/lang/String;

    new-instance v1, Ldqc$3$1;

    invoke-direct {v1, p0}, Ldqc$3$1;-><init>(Ldqc$3;)V

    invoke-virtual {p1, v0, p2, v1}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 256
    iget-object p2, p0, Ldqc$3;->val$context:Landroid/content/Context;

    invoke-static {p2, p1}, Ldqc;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method
