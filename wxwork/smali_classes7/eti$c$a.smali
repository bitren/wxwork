.class final Leti$c$a;
.super Ljava/lang/Object;
.source "AttendanceFaceHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leti$c;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic huA:Leti$c;

.field final synthetic huB:Lcom/tencent/wework/foundation/model/User;

.field final synthetic huz:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/User;Leti$c;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    iput-object p1, p0, Leti$c$a;->huz:Lcom/tencent/wework/foundation/model/User;

    iput-object p2, p0, Leti$c$a;->huA:Leti$c;

    iput-object p3, p0, Leti$c$a;->huB:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 203
    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Leti$c$a;->huz:Lcom/tencent/wework/foundation/model/User;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f110684

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    const-string v3, " "

    .line 205
    invoke-static/range {v2 .. v7}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 206
    iget-object v1, p0, Leti$c$a;->huA:Leti$c;

    iget-object v1, v1, Leti$c;->huy:Ldxa;

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldxa;->a(Landroid/text/method/MovementMethod;)V

    .line 207
    iget-object v1, p0, Leti$c$a;->huA:Leti$c;

    iget-object v6, v1, Leti$c;->huy:Ldxa;

    const-string v1, "dialog"

    invoke-static {v6, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgfi;->mci:I

    sget v4, Lgfi;->mcj:I

    new-instance v1, Leti$c$a$1;

    invoke-direct {v1, p0}, Leti$c$a$1;-><init>(Leti$c$a;)V

    move-object v5, v1

    check-cast v5, Landroid/view/View$OnClickListener;

    move v1, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ldxa;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
