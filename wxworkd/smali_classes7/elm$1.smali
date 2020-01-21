.class Lelm$1;
.super Ljava/lang/Object;
.source "ContactNonactivatedSearchListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelm;->cK(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvS:Ljava/lang/String;

.field final synthetic gvT:J

.field final synthetic gvU:Lelm;


# direct methods
.method constructor <init>(Lelm;Ljava/lang/String;J)V
    .locals 0

    .line 230
    iput-object p1, p0, Lelm$1;->gvU:Lelm;

    iput-object p2, p0, Lelm$1;->gvS:Ljava/lang/String;

    iput-wide p3, p0, Lelm$1;->gvT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[Ljava/lang/String;)V
    .locals 2

    .line 235
    invoke-static {p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lelm$1;->gvS:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 238
    new-array p1, p1, [[Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/String;

    iget-object v1, p0, Lelm$1;->gvS:Ljava/lang/String;

    aput-object v1, v0, p2

    aput-object v0, p1, p3

    invoke-static {p1}, Lbnp;->a([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getDepartmentsChainName([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 241
    iget-object p2, p0, Lelm$1;->gvU:Lelm;

    invoke-static {p2}, Lelm;->a(Lelm;)Landroid/util/LongSparseArray;

    move-result-object p2

    iget-wide v0, p0, Lelm$1;->gvT:J

    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lelm$1;->gvU:Lelm;

    invoke-virtual {p1}, Lelm;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
