.class Lcom/tencent/wework/msg/views/MailMessageListItemView$1;
.super Ljava/lang/Object;
.source "MailMessageListItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetAvatarUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MailMessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKJ:I

.field final synthetic icE:Ljava/lang/String;

.field final synthetic lIH:Ljava/lang/String;

.field final synthetic lII:Lcom/tencent/wework/msg/views/MailMessageListItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MailMessageListItemView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView$1;->lII:Lcom/tencent/wework/msg/views/MailMessageListItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView$1;->icE:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView$1;->fKJ:I

    iput-object p4, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView$1;->lIH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView$1;->lII:Lcom/tencent/wework/msg/views/MailMessageListItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->a(Lcom/tencent/wework/msg/views/MailMessageListItemView;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " emailAddress: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView$1;->icE:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " errorCode: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, " size: "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView$1;->fKJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, " avatarUrl: "

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p2, v1, v2

    const-string v2, " sender: "

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView$1;->lIH:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView$1;->lII:Lcom/tencent/wework/msg/views/MailMessageListItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->b(Lcom/tencent/wework/msg/views/MailMessageListItemView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView$1;->lII:Lcom/tencent/wework/msg/views/MailMessageListItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->b(Lcom/tencent/wework/msg/views/MailMessageListItemView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MailMessageListItemView$1;->icE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
