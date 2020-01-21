.class Lfyc$47;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ldkx;


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

    .line 3698
    iput-object p1, p0, Lfyc$47;->loL:Lfyc;

    iput-wide p2, p0, Lfyc$47;->val$time:J

    iput-object p4, p0, Lfyc$47;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lfyc$47;->gGM:Ljava/lang/CharSequence;

    iput-object p6, p0, Lfyc$47;->lpl:Ljava/lang/CharSequence;

    iput-object p7, p0, Lfyc$47;->lpm:Landroid/content/Intent;

    iput-boolean p8, p0, Lfyc$47;->lpn:Z

    iput-boolean p9, p0, Lfyc$47;->lpo:Z

    iput-boolean p10, p0, Lfyc$47;->lpp:Z

    iput-wide p11, p0, Lfyc$47;->lpq:J

    iput p13, p0, Lfyc$47;->lpr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 3703
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3704
    :goto_0
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->createWwNotification()Lgnu;

    move-result-object p3

    .line 3705
    iget-wide v0, p0, Lfyc$47;->val$time:J

    invoke-interface {p3, v0, v1}, Lgnu;->nB(J)Lgnu;

    move-result-object v0

    iget-object v1, p0, Lfyc$47;->val$title:Ljava/lang/String;

    .line 3706
    invoke-interface {v0, v1}, Lgnu;->bu(Ljava/lang/CharSequence;)Lgnu;

    move-result-object v0

    iget-object v1, p0, Lfyc$47;->gGM:Ljava/lang/CharSequence;

    .line 3707
    invoke-interface {v0, v1}, Lgnu;->bt(Ljava/lang/CharSequence;)Lgnu;

    move-result-object v0

    iget-object v1, p0, Lfyc$47;->lpl:Ljava/lang/CharSequence;

    .line 3708
    invoke-interface {v0, v1}, Lgnu;->bs(Ljava/lang/CharSequence;)Lgnu;

    move-result-object v0

    .line 3709
    invoke-interface {v0, p2}, Lgnu;->ak(Landroid/graphics/Bitmap;)Lgnu;

    move-result-object p2

    iget-object v0, p0, Lfyc$47;->lpm:Landroid/content/Intent;

    .line 3710
    invoke-interface {p2, v0}, Lgnu;->cR(Landroid/content/Intent;)Lgnu;

    move-result-object p2

    iget-boolean v0, p0, Lfyc$47;->lpn:Z

    .line 3711
    invoke-interface {p2, v0}, Lgnu;->up(Z)Lgnu;

    move-result-object p2

    iget-boolean v0, p0, Lfyc$47;->lpo:Z

    if-eqz v0, :cond_1

    .line 3712
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getImportantContactVoiceUri()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {p2, p1}, Lgnu;->Bt(Ljava/lang/String;)Lgnu;

    move-result-object p1

    iget-boolean p2, p0, Lfyc$47;->lpp:Z

    .line 3713
    invoke-interface {p1, p2}, Lgnu;->uq(Z)Lgnu;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lgnu;->ur(Z)Lgnu;

    .line 3715
    iget-object p1, p0, Lfyc$47;->loL:Lfyc;

    iget-wide v0, p0, Lfyc$47;->lpq:J

    iget p2, p0, Lfyc$47;->lpr:I

    invoke-static {p1, p3, v0, v1, p2}, Lfyc;->a(Lfyc;Lgnu;JI)V

    .line 3721
    iget-wide p1, p0, Lfyc$47;->lpq:J

    long-to-int p1, p1

    invoke-interface {p3, p1}, Lgnu;->show(I)V

    return-void
.end method
