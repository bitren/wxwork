.class Lcom/tencent/wework/contact/model/ContactManager$35$1;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager$35;->onResult(ILjava/lang/String;J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gHe:Lcom/tencent/wework/contact/model/ContactManager$35;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/model/ContactManager$35;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$35$1;->gHe:Lcom/tencent/wework/contact/model/ContactManager$35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 483
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/model/ContactManager$35$1;->onDone(Ljava/lang/Void;)V

    return-void
.end method

.method public onDone(Ljava/lang/Void;)V
    .locals 2

    .line 486
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$35$1;->gHe:Lcom/tencent/wework/contact/model/ContactManager$35;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactManager$35;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$35$1;->gHe:Lcom/tencent/wework/contact/model/ContactManager$35;

    iget v0, v0, Lcom/tencent/wework/contact/model/ContactManager$35;->gHa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/wework/contact/model/ContactManager;->C(Landroid/content/Context;I)V

    return-void
.end method
