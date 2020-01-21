.class Lexp$4$1;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICheckAttachmentDownloadUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijg:Lexp$4;


# direct methods
.method constructor <init>(Lexp$4;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lexp$4$1;->ijg:Lexp$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MailUtil"

    const/4 v1, 0x2

    .line 925
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadInlineImage onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    iget-object v0, p0, Lexp$4$1;->ijg:Lexp$4;

    iget-object v0, v0, Lexp$4;->ijb:Ljava/util/HashSet;

    const-string v1, "ssstoppp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MailUtil"

    .line 927
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "loadInlineImage ssstoppp onResult"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 930
    :cond_0
    new-instance v0, Lexp$4$1$1;

    invoke-direct {v0, p0, p1}, Lexp$4$1$1;-><init>(Lexp$4$1;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method
