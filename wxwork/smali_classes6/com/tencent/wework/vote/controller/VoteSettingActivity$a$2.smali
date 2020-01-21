.class Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$2;
.super Ljava/lang/Object;
.source "VoteSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$2;->nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$2;->nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->c(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)V

    goto :goto_0

    .line 104
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
