.class Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$7;
.super Ljava/lang/Object;
.source "LoginThirdPartAuthStep2Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->cWd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$7;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 359
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$7;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
