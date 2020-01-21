.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetEmlByMailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ceg()V
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

    .line 1883
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    const-string v0, "ReadMail"

    const/4 v1, 0x3

    .line 1886
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onShareToMsg doShareWithEml resp"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1888
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    .line 1901
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[/\\?%*|\"<>]"

    const-string v2, ""

    .line 1902
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "emaileml"

    .line 1904
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1906
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oB(Ljava/lang/String;)Z

    .line 1908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".eml"

    .line 1910
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1914
    invoke-static {p2, v0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ReadMail"

    .line 1915
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "onShareToMsg copyFile fail"

    aput-object v6, v1, v4

    aput-object p2, v1, v5

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1918
    :cond_1
    new-instance p2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;

    invoke-direct {p2, p0, p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
