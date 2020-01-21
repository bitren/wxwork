.class Lggx$1;
.super Ljava/lang/Object;
.source "MeetingMember.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggx;->dVP()Lorg/jdeferred/Promise;
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

    .line 87
    iput-object p1, p0, Lggx$1;->mjG:Lggx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lggx$1;->mjG:Lggx;

    invoke-static {p1}, Lggx;->g(Lggx;)Lilh;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lggx;->b(Lilh;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lggx$1;->mjG:Lggx;

    invoke-static {p1}, Lggx;->g(Lggx;)Lilh;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lggx;->b(Lilh;Ljava/lang/String;)V

    return-void
.end method
