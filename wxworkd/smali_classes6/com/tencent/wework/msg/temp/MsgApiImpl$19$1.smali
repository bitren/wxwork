.class Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl$19;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmk:Landroid/app/Activity;

.field final synthetic lDh:Lcom/tencent/wework/msg/temp/MsgApiImpl$19;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$19;Landroid/app/Activity;)V
    .locals 0

    .line 4541
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1;->lDh:Lcom/tencent/wework/msg/temp/MsgApiImpl$19;

    iput-object p2, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1;->kmk:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 6

    .line 4546
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "gid:"

    .line 4548
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4549
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "vids:"

    .line 4550
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4551
    invoke-static {p5}, Lduo;->h([J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 4552
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4553
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4555
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1;->kmk:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 4557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f110fa8

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1$1;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1;Ljava/lang/StringBuilder;)V

    .line 4556
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
