.class final Ldbf$14;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->handleScheme(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evv:Ljava/lang/String;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$thumbUrl:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1161
    iput-object p1, p0, Ldbf$14;->val$title:Ljava/lang/String;

    iput-object p2, p0, Ldbf$14;->val$desc:Ljava/lang/String;

    iput-object p3, p0, Ldbf$14;->evv:Ljava/lang/String;

    iput-object p4, p0, Ldbf$14;->val$thumbUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;)Z
    .locals 11

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x2

    .line 1164
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppStoreUtil.openSelectOneAdminAndDoSomething.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    iget-object v6, p0, Ldbf$14;->val$title:Ljava/lang/String;

    iget-object v7, p0, Ldbf$14;->val$desc:Ljava/lang/String;

    iget-object v8, p0, Ldbf$14;->evv:Ljava/lang/String;

    iget-object v9, p0, Ldbf$14;->val$thumbUrl:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Ldbf;->sendLinkMessageWithDialog(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldqo;)V

    return v3
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1161
    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Ldbf$14;->a(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
