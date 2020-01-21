.class Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$3;
.super Ljava/lang/Object;
.source "NameCardSelectTagActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->ebZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$3;->myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 410
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$3;->myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)V

    goto :goto_0

    .line 413
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$3;->myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 414
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$3;->myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->finish()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
