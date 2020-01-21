.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$7;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blR()Z
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

    .line 1947
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$7;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1952
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$7;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blL()V

    return-void

    :cond_0
    return-void
.end method
