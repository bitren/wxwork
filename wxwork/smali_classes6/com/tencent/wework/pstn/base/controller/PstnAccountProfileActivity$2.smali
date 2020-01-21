.class Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$2;
.super Ljava/lang/Object;
.source "PstnAccountProfileActivity.java"

# interfaces
.implements Lcit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->eei()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJF:Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$2;->mJF:Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcjo$a;)V
    .locals 4

    const-string p1, "PstnAccountProfileActivity"

    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "postRefreshView null resp?="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$2;->mJF:Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;

    invoke-static {p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->a(Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const p2, 0x7f110d64

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v1

    invoke-virtual {v1}, Lcjn;->anH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
