.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$16;
.super Ljava/lang/Object;
.source "CalendarCreateFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->doBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V
    .locals 0

    .line 2593
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$16;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2598
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$16;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 2599
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$16;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 2602
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
