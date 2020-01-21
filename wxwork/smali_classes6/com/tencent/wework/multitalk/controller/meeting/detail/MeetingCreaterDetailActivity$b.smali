.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b;
.super Lckg;
.source "MeetingCreaterDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVy()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhQ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b;->mhQ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lckg;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public bJ(Landroid/view/View;)V
    .locals 6

    const-string v0, "widget"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b;->mhQ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f113298    # 1.9300076E38f

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1132d5

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b$a;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
