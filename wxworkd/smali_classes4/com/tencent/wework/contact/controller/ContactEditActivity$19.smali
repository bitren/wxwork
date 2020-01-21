.class Lcom/tencent/wework/contact/controller/ContactEditActivity$19;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->cr(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 1623
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$19;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1629
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    array-length v0, p3

    if-ge p1, v0, :cond_1

    .line 1630
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$19;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->r(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Ljava/util/Map;

    move-result-object v0

    aget-wide v1, p2, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aget-object v2, p3, p1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1632
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$19;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->d(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    .line 1633
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$19;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->p(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
