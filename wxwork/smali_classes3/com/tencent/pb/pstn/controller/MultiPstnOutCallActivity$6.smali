.class Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;
.super Ljava/lang/Object;
.source "MultiPstnOutCallActivity.java"

# interfaces
.implements Lcjn$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    .locals 0

    .line 1198
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcju$b;)V
    .locals 11

    const-string v0, "MultiPstnOutCallActivity.IMultiPstnObserver"

    const/4 v1, 0x2

    .line 1202
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onErr: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 1205
    iget-object v1, p2, Lcju$b;->dtr:[B

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcju$b;->dtr:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1207
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object p2, p2, Lcju$b;->dtr:[B

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    const/16 p2, 0x33

    if-eq p1, p2, :cond_9

    const/16 p2, 0x34

    if-ne p1, p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    .line 1219
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    const p2, 0x7f112905

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, v3}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 1222
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    new-instance p2, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6$1;

    invoke-direct {p2, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6$1;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;)V

    invoke-static {p1, v0, p2}, Lcjn;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 1230
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->f(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    return-void

    :cond_3
    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    .line 1233
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    const p2, 0x7f112906

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, v4}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1234
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->f(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    return-void

    :cond_4
    const/16 p2, 0x8

    const v1, 0x7f110d7a

    if-ne p1, p2, :cond_5

    .line 1237
    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    const/4 v6, 0x0

    const p1, 0x7f11291f

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1238
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6$2;

    invoke-direct {v10, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6$2;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;)V

    .line 1237
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_5
    const/4 p2, 0x7

    if-ne p1, p2, :cond_6

    .line 1248
    :try_start_1
    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    const/4 v6, 0x0

    .line 1249
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6$3;

    invoke-direct {v10, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6$3;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;)V

    move-object v7, v0

    .line 1248
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 1257
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->f(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_6
    const/16 p2, 0x2710

    if-ne p1, p2, :cond_7

    .line 1264
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->f(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    .line 1265
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->g(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    goto :goto_0

    .line 1267
    :cond_7
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 1268
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    const-string v1, ""

    invoke-static {p2, v0, v1, v4}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1271
    :cond_8
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p2, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;I)V

    :goto_0
    return-void

    .line 1214
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->e(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cl(II)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1215
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->finish()V

    :cond_a
    return-void
.end method

.method public a([Lcji;)V
    .locals 7

    if-eqz p1, :cond_a

    .line 1317
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->b(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcjj;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1320
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1321
    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_1

    .line 1322
    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1326
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->l(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->k(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1327
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->b(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcjj;

    move-result-object p1

    invoke-virtual {p1}, Lcjj;->amV()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcji;

    .line 1330
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 1331
    invoke-virtual {v4}, Lcji;->amR()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v2, 0x1

    .line 1334
    :cond_3
    invoke-virtual {v4, v6}, Lcji;->cZ(Z)V

    goto :goto_2

    .line 1336
    :cond_4
    invoke-virtual {v4}, Lcji;->amR()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    .line 1339
    :cond_5
    invoke-virtual {v4, v1}, Lcji;->cZ(Z)V

    .line 1341
    :goto_2
    invoke-virtual {v4}, Lcji;->amR()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 1347
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->refreshView()V

    :cond_8
    if-eqz v3, :cond_9

    .line 1350
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->l(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->k(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method public amc()V
    .locals 4

    const-string v0, "MultiPstnOutCallActivity.IMultiPstnObserver"

    const/4 v1, 0x1

    .line 1300
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onEnterRoomSucc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v0, v3}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Z)V

    return-void
.end method

.method public amd()V
    .locals 4

    const-string v0, "MultiPstnOutCallActivity.IMultiPstnObserver"

    const/4 v1, 0x1

    .line 1306
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onAddMemberSucc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ame()V
    .locals 5

    const-string v0, "MultiPstnOutCallActivity.IMultiPstnObserver"

    const/4 v1, 0x1

    .line 1311
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onCreateRoomSucc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Z)V

    return-void
.end method

.method public b(Lcjj;)V
    .locals 5

    const-string v0, "MultiPstnOutCallActivity.IMultiPstnObserver"

    const/4 v1, 0x1

    .line 1277
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onMemberStateChange"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->b(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcjj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->b(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcjj;

    move-result-object v0

    invoke-virtual {v0}, Lcjj;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1282
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Lcjj;)Lcjj;

    .line 1284
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->b(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcjj;

    move-result-object v0

    iget-object v2, p1, Lcjj;->drB:Lcju$n;

    iput-object v2, v0, Lcjj;->drB:Lcju$n;

    .line 1285
    invoke-virtual {p1}, Lcjj;->amV()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "MultiPstnOutCallActivity.IMultiPstnObserver"

    .line 1287
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "onMemberStateChange null members"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1290
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->b(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjj;->addAll(Ljava/util/List;)V

    .line 1291
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->h(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    .line 1292
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->e(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->cl(II)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->i(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1293
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->j(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    .line 1295
    :cond_4
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->refreshView()V

    return-void
.end method

.method public oU(I)V
    .locals 0

    return-void
.end method
