.class final Lfhk$5;
.super Ljava/lang/Object;
.source "EnterpriseUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhk;->a(Landroid/content/Context;Lfpt;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jxU:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 782
    iput-object p1, p0, Lfhk$5;->val$context:Landroid/content/Context;

    iput p2, p0, Lfhk$5;->jxU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 787
    :pswitch_0
    iget-object p1, p0, Lfhk$5;->val$context:Landroid/content/Context;

    iget p2, p0, Lfhk$5;->jxU:I

    invoke-static {p1, p2}, Lfhk;->I(Landroid/content/Context;I)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
