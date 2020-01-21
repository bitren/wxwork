.class Lgrk$4;
.super Ljava/lang/Object;
.source "MoreAppFooterClickerListenerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrk;->elO()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic naz:Lgrk;


# direct methods
.method constructor <init>(Lgrk;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lgrk$4;->naz:Lgrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    iget-object p1, p0, Lgrk$4;->naz:Lgrk;

    invoke-static {p1}, Lgrk;->b(Lgrk;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
