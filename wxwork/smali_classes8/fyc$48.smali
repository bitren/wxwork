.class Lfyc$48;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ldiu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->showMessageNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;JIJZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGM:Ljava/lang/CharSequence;

.field final synthetic loL:Lfyc;

.field final synthetic lpl:Ljava/lang/CharSequence;

.field final synthetic lpm:Landroid/content/Intent;

.field final synthetic lpn:Z

.field final synthetic lpo:Z

.field final synthetic lpp:Z

.field final synthetic lpq:J

.field final synthetic lpr:I

.field final synthetic val$time:J

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfyc;JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;ZZZJI)V
    .locals 0

    .line 3751
    iput-object p1, p0, Lfyc$48;->loL:Lfyc;

    iput-wide p2, p0, Lfyc$48;->val$time:J

    iput-object p4, p0, Lfyc$48;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lfyc$48;->gGM:Ljava/lang/CharSequence;

    iput-object p6, p0, Lfyc$48;->lpl:Ljava/lang/CharSequence;

    iput-object p7, p0, Lfyc$48;->lpm:Landroid/content/Intent;

    iput-boolean p8, p0, Lfyc$48;->lpn:Z

    iput-boolean p9, p0, Lfyc$48;->lpo:Z

    iput-boolean p10, p0, Lfyc$48;->lpp:Z

    iput-wide p11, p0, Lfyc$48;->lpq:J

    iput p13, p0, Lfyc$48;->lpr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroid/graphics/Bitmap;)V
    .locals 2

    .line 3755
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->createWwNotification()Lgnu;

    move-result-object p1

    .line 3756
    iget-wide v0, p0, Lfyc$48;->val$time:J

    invoke-interface {p1, v0, v1}, Lgnu;->nB(J)Lgnu;

    move-result-object p2

    iget-object v0, p0, Lfyc$48;->val$title:Ljava/lang/String;

    .line 3757
    invoke-interface {p2, v0}, Lgnu;->bu(Ljava/lang/CharSequence;)Lgnu;

    move-result-object p2

    iget-object v0, p0, Lfyc$48;->gGM:Ljava/lang/CharSequence;

    .line 3758
    invoke-interface {p2, v0}, Lgnu;->bt(Ljava/lang/CharSequence;)Lgnu;

    move-result-object p2

    iget-object v0, p0, Lfyc$48;->lpl:Ljava/lang/CharSequence;

    .line 3759
    invoke-interface {p2, v0}, Lgnu;->bs(Ljava/lang/CharSequence;)Lgnu;

    move-result-object p2

    .line 3760
    invoke-interface {p2, p3}, Lgnu;->ak(Landroid/graphics/Bitmap;)Lgnu;

    move-result-object p2

    iget-object p3, p0, Lfyc$48;->lpm:Landroid/content/Intent;

    .line 3761
    invoke-interface {p2, p3}, Lgnu;->cR(Landroid/content/Intent;)Lgnu;

    move-result-object p2

    iget-boolean p3, p0, Lfyc$48;->lpn:Z

    .line 3762
    invoke-interface {p2, p3}, Lgnu;->up(Z)Lgnu;

    move-result-object p2

    iget-boolean p3, p0, Lfyc$48;->lpo:Z

    if-eqz p3, :cond_0

    .line 3763
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/setting/api/ISetting;->getImportantContactVoiceUri()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, p3}, Lgnu;->Bt(Ljava/lang/String;)Lgnu;

    move-result-object p2

    iget-boolean p3, p0, Lfyc$48;->lpp:Z

    .line 3764
    invoke-interface {p2, p3}, Lgnu;->uq(Z)Lgnu;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lgnu;->ur(Z)Lgnu;

    .line 3767
    iget-object p2, p0, Lfyc$48;->loL:Lfyc;

    iget-wide v0, p0, Lfyc$48;->lpq:J

    iget p3, p0, Lfyc$48;->lpr:I

    invoke-static {p2, p1, v0, v1, p3}, Lfyc;->a(Lfyc;Lgnu;JI)V

    .line 3774
    iget-wide p2, p0, Lfyc$48;->lpq:J

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lgnu;->show(I)V

    return-void
.end method
