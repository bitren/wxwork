.class Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1$1;
.super Ljava/lang/Object;
.source "CalenderAttendeesFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetAvatarUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;

.field final synthetic icE:Ljava/lang/String;

.field final synthetic icF:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1$1;->icF:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1$1;->icD:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1$1;->icE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1$1;->icD:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;

    iget-object v0, p1, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    sget v2, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1$1;->icD:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1$1;->icE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
