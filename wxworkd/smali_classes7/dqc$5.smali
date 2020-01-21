.class final Ldqc$5;
.super Ljava/lang/Object;
.source "AutoStartUtil.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqc;->a(Landroid/content/Context;ZZ[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsC:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic fpd:Lcdu$a;

.field final synthetic fpf:Landroid/view/View$OnClickListener;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcdu$a;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 278
    iput-object p1, p0, Ldqc$5;->fpd:Lcdu$a;

    iput-object p2, p0, Ldqc$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Ldqc$5;->fpf:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Ldqc$5;->dsC:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 281
    iget-object p2, p0, Ldqc$5;->fpd:Lcdu$a;

    iget-object p2, p2, Lcdu$a;->cQa:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 282
    iget-object v0, p0, Ldqc$5;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    const p1, 0x7f1130b2    # 1.929909E38f

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, 0x7f112682

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f08058f

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, p0, Ldqc$5;->fpf:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Ldqc$5;->dsC:Landroid/content/DialogInterface$OnClickListener;

    const/4 v10, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v10}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    .line 283
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string p2, "auto_start_popup_times"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
