.class Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2;
.super Ljava/lang/Object;
.source "ContactRemarkEditActivity.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 362
    new-instance p2, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2$1;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2;I)V

    const-wide/16 p3, 0x5

    invoke-static {p2, p3, p4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
