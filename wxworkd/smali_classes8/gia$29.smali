.class Lgia$29;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Likz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/content/Intent;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likz<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Landroid/app/Notification;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mnK:Landroid/content/Intent;

.field final synthetic mnL:Landroid/content/Intent;

.field final synthetic mnM:Ljava/lang/CharSequence;

.field final synthetic mnN:Ljava/lang/CharSequence;

.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 4657
    iput-object p1, p0, Lgia$29;->mnl:Lgia;

    iput-object p2, p0, Lgia$29;->mnK:Landroid/content/Intent;

    iput-object p3, p0, Lgia$29;->mnL:Landroid/content/Intent;

    iput-object p4, p0, Lgia$29;->mnM:Ljava/lang/CharSequence;

    iput-object p5, p0, Lgia$29;->mnN:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/drawable/BitmapDrawable;)Lorg/jdeferred/Promise;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Landroid/app/Notification;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4660
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 4662
    iget-object v1, p0, Lgia$29;->mnl:Lgia;

    invoke-virtual {v1}, Lgia;->dWu()I

    move-result v1

    const v2, 0x5000008

    .line 4663
    invoke-static {v1, v2}, Lggt;->ce(II)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 4666
    new-instance v3, Lfm$b;

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfm$b;-><init>(Landroid/content/Context;)V

    .line 4667
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    .line 4668
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "remote-ctrl-notify"

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v8, 0x8000000

    .line 4667
    invoke-static {v4, v5, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 4669
    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    .line 4670
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v6, v9

    iget-object v9, p0, Lgia$29;->mnK:Landroid/content/Intent;

    .line 4669
    invoke-static {v5, v6, v9, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 4672
    iget-object v9, p0, Lgia$29;->mnL:Landroid/content/Intent;

    if-eqz v9, :cond_0

    .line 4673
    new-instance v9, Lfm$a;

    const v10, 0x7f11331e

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lduo;->dcH:Landroid/content/Context;

    .line 4674
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    iget-object v13, p0, Lgia$29;->mnL:Landroid/content/Intent;

    invoke-static {v11, v12, v13, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-direct {v9, v6, v10, v8}, Lfm$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4673
    invoke-virtual {v3, v9}, Lfm$b;->a(Lfm$a;)Lfm$b;

    :cond_0
    const v8, 0x7f080cca

    .line 4678
    invoke-virtual {v3, v8}, Lfm$b;->bC(I)Lfm$b;

    move-result-object v8

    if-nez p1, :cond_1

    goto :goto_0

    .line 4679
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_0
    invoke-virtual {v8, v7}, Lfm$b;->c(Landroid/graphics/Bitmap;)Lfm$b;

    move-result-object p1

    iget-object v7, p0, Lgia$29;->mnM:Ljava/lang/CharSequence;

    .line 4680
    invoke-virtual {p1, v7}, Lfm$b;->f(Ljava/lang/CharSequence;)Lfm$b;

    move-result-object p1

    iget-object v7, p0, Lgia$29;->mnN:Ljava/lang/CharSequence;

    .line 4681
    invoke-virtual {p1, v7}, Lfm$b;->g(Ljava/lang/CharSequence;)Lfm$b;

    move-result-object p1

    iget-object v7, p0, Lgia$29;->mnN:Ljava/lang/CharSequence;

    .line 4682
    invoke-virtual {p1, v7}, Lfm$b;->i(Ljava/lang/CharSequence;)Lfm$b;

    move-result-object p1

    .line 4683
    invoke-virtual {p1, v4}, Lfm$b;->a(Landroid/app/PendingIntent;)Lfm$b;

    move-result-object p1

    new-instance v4, Lfm$a;

    if-eqz v1, :cond_2

    const v1, 0x7f113336

    goto :goto_1

    :cond_2
    const v1, 0x7f11332f

    .line 4684
    :goto_1
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1, v5}, Lfm$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4}, Lfm$b;->a(Lfm$a;)Lfm$b;

    move-result-object p1

    const v1, 0x7f0607e5

    .line 4685
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lfm$b;->bE(I)Lfm$b;

    move-result-object p1

    .line 4686
    invoke-virtual {p1, v2}, Lfm$b;->W(Z)Lfm$b;

    move-result-object p1

    const/4 v1, 0x2

    .line 4687
    invoke-virtual {p1, v1}, Lfm$b;->bD(I)Lfm$b;

    move-result-object p1

    const-wide/16 v4, 0x0

    .line 4688
    invoke-virtual {p1, v4, v5}, Lfm$b;->p(J)Lfm$b;

    .line 4691
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->isOs8Notification()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4692
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->getVoipChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfm$b;->Z(Ljava/lang/String;)Lfm$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v4, "VoipSdkStub"

    .line 4695
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "setChannelId"

    aput-object v5, v1, v6

    aput-object p1, v1, v2

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4698
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lfm$b;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    .line 4699
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public synthetic pipeDone(Ljava/lang/Object;)Lorg/jdeferred/Promise;
    .locals 0

    .line 4657
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lgia$29;->j(Landroid/graphics/drawable/BitmapDrawable;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
