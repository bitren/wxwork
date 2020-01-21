.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$2;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blM()V
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

    .line 1587
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$2;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1592
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$2;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->c(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    :goto_0
    return-void
.end method
