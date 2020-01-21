.class final Letg$1;
.super Ljava/lang/Object;
.source "AttendanceEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letg;->b(ZLandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsC:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic htK:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 306
    iput-object p1, p0, Letg$1;->htK:Ljava/lang/String;

    iput-object p2, p0, Letg$1;->dsC:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 312
    :pswitch_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    iget-object v2, p0, Letg$1;->htK:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 315
    :pswitch_1
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    iget-object v2, p0, Letg$1;->htK:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 320
    :goto_0
    iget-object v0, p0, Letg$1;->dsC:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
