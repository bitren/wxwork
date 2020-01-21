.class final Leyt$a$a;
.super Ljava/lang/Object;
.source "UserStatusCell.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyt$a;->a(Lhup;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic inI:Leyt$a;


# direct methods
.method constructor <init>(Leyt$a;)V
    .locals 0

    iput-object p1, p0, Leyt$a$a;->inI:Leyt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 35
    iget-object p1, p0, Leyt$a$a;->inI:Leyt$a;

    iget-object p1, p1, Leyt$a;->inH:Leyt;

    invoke-virtual {p1}, Leyt;->getVid()J

    move-result-wide v0

    const-string p1, "user"

    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Leyt$a$a;->inI:Leyt$a;

    iget-object p1, p1, Leyt$a;->inH:Leyt;

    invoke-virtual {p1}, Leyt;->cfo()Lcom/tencent/wework/common/views/ContactListItemView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Leyt$a$a;->inI:Leyt$a;

    iget-object p1, p1, Leyt$a;->inH:Leyt;

    invoke-virtual {p1}, Leyt;->cfo()Lcom/tencent/wework/common/views/ContactListItemView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    return-void
.end method
