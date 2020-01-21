.class Ldxx$1;
.super Ljava/lang/Object;
.source "ImageOnLongPressMenu.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxx;->Q(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fST:Ldxx;

.field final synthetic fcH:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldxx;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ldxx$1;->fST:Ldxx;

    iput-object p2, p0, Ldxx$1;->fcH:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 96
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 127
    :pswitch_1
    iget-object p1, p0, Ldxx$1;->fST:Ldxx;

    iget-object v0, p0, Ldxx$1;->fcH:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Ldxx;->c(Ldxx;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object p1, p0, Ldxx$1;->fST:Ldxx;

    invoke-static {p1}, Ldxx;->c(Ldxx;)V

    goto :goto_0

    .line 124
    :pswitch_3
    iget-object p1, p0, Ldxx$1;->fST:Ldxx;

    iget-object v0, p0, Ldxx$1;->fcH:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Ldxx;->b(Ldxx;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 121
    :pswitch_4
    iget-object p1, p0, Ldxx$1;->fST:Ldxx;

    iget-object v0, p0, Ldxx$1;->fcH:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Ldxx;->a(Ldxx;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 98
    :pswitch_5
    iget-object p1, p0, Ldxx$1;->fST:Ldxx;

    const-string v0, ""

    invoke-static {p1, v0}, Ldxx;->a(Ldxx;Ljava/lang/String;)V

    .line 99
    new-instance p1, Ldxx$1$1;

    invoke-direct {p1, p0}, Ldxx$1$1;-><init>(Ldxx$1;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
