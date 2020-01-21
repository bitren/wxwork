.class Lfgd$b$1;
.super Ljava/lang/Object;
.source "ApplyForJoinMemberListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgd$b;->iA(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiE:Lfgd$b;


# direct methods
.method constructor <init>(Lfgd$b;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lfgd$b$1;->jiE:Lfgd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, "ApplyForJoinMemberListAdapter"

    const/4 v1, 0x5

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "inflateInviterName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "error code"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "user length"

    const/4 v2, 0x3

    aput-object p1, v1, v2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 187
    array-length p1, p2

    if-lez p1, :cond_1

    .line 188
    iget-object p1, p0, Lfgd$b$1;->jiE:Lfgd$b;

    aget-object p2, p2, v3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfgd$b;->a(Lfgd$b;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    iget-object p1, p0, Lfgd$b$1;->jiE:Lfgd$b;

    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f112827

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lfgd$b$1;->jiE:Lfgd$b;

    invoke-static {v1}, Lfgd$b;->b(Lfgd$b;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
