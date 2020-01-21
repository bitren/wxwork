.class final Lexo$7;
.super Ljava/lang/Object;
.source "MailAppUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexo;->checkAndClearMailProfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;)V
    .locals 4

    const-string v0, "MailAppUtil"

    const/4 v1, 0x4

    .line 572
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAndClearMailProfile 4"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-static {}, Lexo;->cdH()Z

    return-void
.end method
