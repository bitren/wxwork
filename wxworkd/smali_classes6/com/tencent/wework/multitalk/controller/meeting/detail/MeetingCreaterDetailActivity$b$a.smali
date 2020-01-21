.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b$a;
.super Ljava/lang/Object;
.source "MeetingCreaterDetailActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b;->bJ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhR:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b$a;->mhR:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 228
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b$a;->mhR:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b;->mhQ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->c(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    .line 229
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
