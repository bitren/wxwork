.class Leeq$1$1;
.super Ljava/lang/Object;
.source "JsSelectUserList.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leeq$1;->onAlways(Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ged:Leeq$1;


# direct methods
.method constructor <init>(Leeq$1;)V
    .locals 0

    .line 245
    iput-object p1, p0, Leeq$1$1;->ged:Leeq$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 251
    array-length p1, p2

    if-lez p1, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    sget-object v0, Lejt;->gly:Lejt;

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem([Ljava/lang/Object;Lejt;)Ljava/util/ArrayList;

    move-result-object v0

    .line 254
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 256
    array-length p2, p1

    if-lez p2, :cond_1

    .line 257
    iget-object p2, p0, Leeq$1$1;->ged:Leeq$1;

    iget-object p2, p2, Leeq$1;->geb:Leeq$a;

    iput-object p1, p2, Leeq$a;->geu:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 259
    :cond_1
    iget-object p1, p0, Leeq$1$1;->ged:Leeq$1;

    iget-object p1, p1, Leeq$1;->gec:Leeq;

    invoke-static {p1}, Leeq;->a(Leeq;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 260
    iget-object p1, p0, Leeq$1$1;->ged:Leeq$1;

    iget-object p1, p1, Leeq$1;->gec:Leeq;

    iget-object p2, p0, Leeq$1$1;->ged:Leeq$1;

    iget-object p2, p2, Leeq$1;->gec:Leeq;

    invoke-static {p2}, Leeq;->a(Leeq;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p2

    iget-object v0, p0, Leeq$1$1;->ged:Leeq$1;

    iget-object v0, v0, Leeq$1;->geb:Leeq$a;

    invoke-static {p1, p2, v0}, Leeq;->a(Leeq;Landroid/app/Activity;Leeq$a;)V

    return-void
.end method
