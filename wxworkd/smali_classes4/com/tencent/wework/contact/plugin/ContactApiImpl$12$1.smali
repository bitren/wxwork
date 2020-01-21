.class Lcom/tencent/wework/contact/plugin/ContactApiImpl$12$1;
.super Ljava/lang/Object;
.source "ContactApiImpl.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/plugin/ContactApiImpl$12;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIq:Lcom/tencent/wework/contact/plugin/ContactApiImpl$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl$12;)V
    .locals 0

    .line 1432
    iput-object p1, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$12$1;->gIq:Lcom/tencent/wework/contact/plugin/ContactApiImpl$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    .line 1435
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$12$1;->gIq:Lcom/tencent/wework/contact/plugin/ContactApiImpl$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$12;->gIp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_suc"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const v1, 0x4bd27d1

    invoke-static {v1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p2, "ContactApiImpl"

    const/4 v1, 0x2

    .line 1436
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendEnterpriseCardToWX "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
