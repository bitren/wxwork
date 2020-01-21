.class Lelj$1;
.super Ljava/lang/Object;
.source "ContactListBaseAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelj;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gue:Ldvi;

.field final synthetic guf:Lelj;


# direct methods
.method constructor <init>(Lelj;Ldvi;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lelj$1;->guf:Lelj;

    iput-object p2, p0, Lelj$1;->gue:Ldvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_0

    .line 498
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 499
    iget-object p1, p0, Lelj$1;->gue:Ldvi;

    if-eqz p1, :cond_0

    const v0, 0x7f111d07

    const/4 v1, 0x1

    .line 500
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
