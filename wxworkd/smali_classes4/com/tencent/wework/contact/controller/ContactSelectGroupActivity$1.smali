.class Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$1;
.super Ljava/lang/Object;
.source "ContactSelectGroupActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->btN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxB:Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$1;->gxB:Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$1;->gxB:Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f11270f

    .line 208
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
