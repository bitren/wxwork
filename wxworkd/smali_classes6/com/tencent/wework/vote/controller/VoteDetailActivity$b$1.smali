.class Lcom/tencent/wework/vote/controller/VoteDetailActivity$b$1;
.super Ljava/lang/Object;
.source "VoteDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxG:Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b$1;->nxG:Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b$1;->nxG:Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->k(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V

    goto :goto_0

    .line 274
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
