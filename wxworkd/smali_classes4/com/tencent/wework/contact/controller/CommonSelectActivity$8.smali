.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$8;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blS()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V
    .locals 0

    .line 2068
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$8;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 1

    .line 2071
    iget p1, p1, Ldqy;->frf:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2072
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$8;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blL()V

    return-void

    .line 2076
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$8;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blO()V

    return-void
.end method
