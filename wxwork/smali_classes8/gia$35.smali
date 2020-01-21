.class Lgia$35;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->w(Lfuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnR:Lfuc;

.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;Lfuc;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lgia$35;->mnl:Lgia;

    iput-object p2, p0, Lgia$35;->mnR:Lfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 4

    const-string p3, "VoipSdkStub"

    const/4 v0, 0x4

    .line 855
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handleShareDocMessageItem() checkQyFilePermissonInfoByMessageItem->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {p3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    .line 858
    iget-object p1, p0, Lgia$35;->mnl:Lgia;

    iget-object p2, p0, Lgia$35;->mnR:Lfuc;

    invoke-virtual {p1, p2}, Lgia;->u(Lfuc;)Z

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    const p1, 0x7f110d94

    .line 860
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110d95

    .line 862
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 865
    :cond_2
    invoke-static {p4}, Ldua;->pX(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
