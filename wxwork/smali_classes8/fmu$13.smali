.class Lfmu$13;
.super Ljava/lang/Object;
.source "AppInteractHelper.java"

# interfaces
.implements Lcbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmu;->showShareConfirmTips(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koA:J

.field final synthetic kou:Lfmu;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lfmu;Landroid/app/Activity;J)V
    .locals 0

    .line 2171
    iput-object p1, p0, Lfmu$13;->kou:Lfmu;

    iput-object p2, p0, Lfmu$13;->val$activity:Landroid/app/Activity;

    iput-wide p3, p0, Lfmu$13;->koA:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLdqy;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2177
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Lfmu$13;->val$activity:Landroid/app/Activity;

    iget-wide v0, p0, Lfmu$13;->koA:J

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2178
    iget-object p1, p0, Lfmu$13;->kou:Lfmu;

    iget-object p2, p0, Lfmu$13;->val$activity:Landroid/app/Activity;

    iget-wide v0, p0, Lfmu$13;->koA:J

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lfmu;->doshare(Landroid/app/Activity;JZ)V

    :cond_0
    return-void
.end method
