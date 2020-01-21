.class Lfqb$15$1;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb$15;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic kzi:Lfqb$15;


# direct methods
.method constructor <init>(Lfqb$15;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lfqb$15$1;->kzi:Lfqb$15;

    iput-object p2, p0, Lfqb$15$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 3

    const/16 v0, 0x67

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 311
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v1, p0, Lfqb$15$1;->kzi:Lfqb$15;

    iget-object v1, v1, Lfqb$15;->val$activity:Landroid/content/Context;

    invoke-interface {p1, v1, p2, v0}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V

    .line 312
    iget-object p1, p0, Lfqb$15$1;->kzi:Lfqb$15;

    iget-object p1, p1, Lfqb$15;->val$activity:Landroid/content/Context;

    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lfqb$15$1;->kzi:Lfqb$15;

    iget-object p2, p2, Lfqb$15;->val$activity:Landroid/content/Context;

    iget-object v1, p0, Lfqb$15$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {p1, p2, v1, v0}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V

    .line 315
    iget-object p1, p0, Lfqb$15$1;->kzi:Lfqb$15;

    iget-object p1, p1, Lfqb$15;->val$activity:Landroid/content/Context;

    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
