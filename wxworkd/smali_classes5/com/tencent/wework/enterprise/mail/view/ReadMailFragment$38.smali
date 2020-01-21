.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$38;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IDeleteMailsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->onDelete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 1815
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$38;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "ReadMail"

    const/4 v1, 0x2

    .line 1818
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u5220\u9664\u90ae\u4ef6 onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
