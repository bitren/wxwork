.class public final Lgfa;
.super Ljava/lang/Object;
.source "MsgUiInjector.kt"

# interfaces
.implements Ldvz;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V
    .locals 1

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tv"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    return-void
.end method

.method public initSimpleOnMessageLinkClickListener(Landroid/app/Activity;)Lgff;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lgfh;

    invoke-direct {v0, p1}, Lgfh;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lgff;

    return-object v0
.end method
