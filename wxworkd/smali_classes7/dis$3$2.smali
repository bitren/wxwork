.class Ldis$3$2;
.super Ljava/lang/Object;
.source "LoginInjectImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldis$3;->onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffV:Ldis$3;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Ldis$3;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Ldis$3$2;->ffV:Ldis$3;

    iput-object p2, p0, Ldis$3$2;->val$bitmap:Landroid/graphics/Bitmap;

    iput p3, p0, Ldis$3$2;->val$errorCode:I

    iput-object p4, p0, Ldis$3$2;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    .line 240
    iget-object p2, p0, Ldis$3$2;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 241
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    :cond_0
    iget-object p2, p0, Ldis$3$2;->ffV:Ldis$3;

    iget-object p2, p2, Ldis$3;->ffQ:Ldis;

    invoke-static {p2}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 247
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PAPERCARD_CANOTFINDCONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 248
    iget-object p1, p0, Ldis$3$2;->ffV:Ldis$3;

    iget-object p1, p1, Ldis$3;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->Tm()V

    .line 249
    iget-object p1, p0, Ldis$3$2;->ffV:Ldis$3;

    iget-object p1, p1, Ldis$3;->ffQ:Ldis;

    iget p2, p0, Ldis$3$2;->val$errorCode:I

    iget-object v0, p0, Ldis$3$2;->val$errMsg:Ljava/lang/String;

    iget-object v1, p0, Ldis$3$2;->ffV:Ldis$3;

    iget-object v1, v1, Ldis$3;->ffU:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Ldis;->a(Ldis;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PAPERCARD_FINDCONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 252
    iget-object p1, p0, Ldis$3$2;->ffV:Ldis$3;

    iget-object v0, p1, Ldis$3;->ffQ:Ldis;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Ldis$3$2;->ffV:Ldis$3;

    iget-object p1, p1, Ldis$3;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->cUB()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v5, "-1"

    invoke-static/range {v0 .. v5}, Ldis;->a(Ldis;IIJLjava/lang/String;)V

    .line 253
    iget-object p1, p0, Ldis$3$2;->ffV:Ldis$3;

    iget-object p1, p1, Ldis$3;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1, p2}, Lfpp$c;->oM(Z)V

    :goto_0
    return-void
.end method
