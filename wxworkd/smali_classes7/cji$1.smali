.class Lcji$1;
.super Ljava/lang/Object;
.source "MultiPstnMember.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drA:Lcji;


# direct methods
.method constructor <init>(Lcji;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcji$1;->drA:Lcji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 69
    array-length p1, p2

    if-lez p1, :cond_1

    .line 70
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 72
    iget-object p1, p0, Lcji$1;->drA:Lcji;

    invoke-virtual {p1, v1}, Lcji;->b(Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
