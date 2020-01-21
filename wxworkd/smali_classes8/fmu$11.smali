.class Lfmu$11;
.super Ljava/lang/Object;
.source "AppInteractHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmu;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Ldqy;Ldje$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evy:Ldqy;

.field final synthetic kou:Lfmu;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lfmu;Landroid/app/Activity;Ldqy;)V
    .locals 0

    .line 1907
    iput-object p1, p0, Lfmu$11;->kou:Lfmu;

    iput-object p2, p0, Lfmu$11;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lfmu$11;->evy:Ldqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p2, "AppInteractHelper"

    const/4 v0, 0x2

    .line 1911
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "tryToShareForMulti getUserByIdWithScene err"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1914
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance v0, Lfmu$11$1;

    invoke-direct {v0, p0}, Lfmu$11$1;-><init>(Lfmu$11;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lfti;)V

    return-void
.end method
