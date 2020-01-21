.class Ldis$2;
.super Ljava/lang/Object;
.source "LoginInjectImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldis;->mK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffQ:Ldis;


# direct methods
.method constructor <init>(Ldis;)V
    .locals 0

    .line 136
    iput-object p1, p0, Ldis$2;->ffQ:Ldis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    const-string v0, "LoginInjectImpl"

    const/4 v1, 0x3

    .line 139
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "uploadImageAndRecognizeCard onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Ldis$2;->ffQ:Ldis;

    invoke-static {v0}, Ldis;->a(Ldis;)I

    if-nez p1, :cond_2

    .line 141
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Ldis$2;->ffQ:Ldis;

    invoke-static {p1, p2}, Ldis;->b(Ldis;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object p1, p0, Ldis$2;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->b(Ldis;)I

    move-result p1

    if-nez p1, :cond_1

    .line 147
    iget-object p1, p0, Ldis$2;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->c(Ldis;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const p1, 0x7f110f06

    .line 142
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
