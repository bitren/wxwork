.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$6;
.super Ljava/lang/Object;
.source "ElectronicCardShareAnimationView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 1953
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$6;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1959
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$6;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCallback()Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1960
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$6;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCallback()Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;->nJ(Z)V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
