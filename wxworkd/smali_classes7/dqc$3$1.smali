.class Ldqc$3$1;
.super Ljava/lang/Object;
.source "AutoStartUtil.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqc$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpe:Ldqc$3;


# direct methods
.method constructor <init>(Ldqc$3;)V
    .locals 0

    .line 245
    iput-object p1, p0, Ldqc$3$1;->fpe:Ldqc$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 248
    iget-object p2, p0, Ldqc$3$1;->fpe:Ldqc$3;

    iget-object p2, p2, Ldqc$3;->fpd:Lcdu$a;

    iget-object p2, p2, Lcdu$a;->cQb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 249
    iget-object p1, p0, Ldqc$3$1;->fpe:Ldqc$3;

    iget-object p1, p1, Ldqc$3;->val$context:Landroid/content/Context;

    invoke-static {p1, p3}, Ldqc;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
