.class Lcjn$12;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->a(Ljava/lang/String;Ljava/lang/String;JJJLcjn$a;ZLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsJ:Lcju$f;

.field final synthetic dsy:Lcjn;


# direct methods
.method constructor <init>(Lcjn;Lcju$f;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcjn$12;->dsy:Lcjn;

    iput-object p2, p0, Lcjn$12;->dsJ:Lcju$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 1

    .line 446
    iget-object p1, p0, Lcjn$12;->dsJ:Lcju$f;

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p2

    iget-object p2, p2, Lfpt;->kug:Ljava/lang/String;

    iput-object p2, p1, Lcju$f;->dtA:Ljava/lang/String;

    .line 448
    iget-object p1, p0, Lcjn$12;->dsy:Lcjn;

    iget-object p2, p0, Lcjn$12;->dsJ:Lcju$f;

    invoke-static {p1, p2}, Lcjn;->a(Lcjn;Lcju$f;)V

    .line 449
    iget-object p1, p0, Lcjn$12;->dsy:Lcjn;

    invoke-static {p1}, Lcjn;->a(Lcjn;)Lcju$h;

    move-result-object p1

    iget-object p2, p0, Lcjn$12;->dsJ:Lcju$f;

    iget-object p2, p2, Lcju$f;->dtA:Ljava/lang/String;

    iput-object p2, p1, Lcju$h;->dtA:Ljava/lang/String;

    return-void
.end method
