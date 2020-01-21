.class Lggx$3;
.super Ljava/lang/Object;
.source "MeetingMember.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggx;->dVS()Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjG:Lggx;


# direct methods
.method constructor <init>(Lggx;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lggx$3;->mjG:Lggx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lggx$3;->mjG:Lggx;

    invoke-static {p1}, Lggx;->h(Lggx;)Lilh;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lggx;->b(Lilh;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 221
    :try_start_0
    invoke-static {p2, p1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p1

    .line 222
    invoke-static {p1}, Lggx$a;->C(Lfpt;)Ljava/lang/String;

    move-result-object p1

    .line 223
    iget-object p2, p0, Lggx$3;->mjG:Lggx;

    invoke-static {p2}, Lggx;->h(Lggx;)Lilh;

    move-result-object p2

    invoke-static {p2, p1}, Lggx;->b(Lilh;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    iget-object p1, p0, Lggx$3;->mjG:Lggx;

    invoke-static {p1}, Lggx;->h(Lggx;)Lilh;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lggx;->b(Lilh;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
