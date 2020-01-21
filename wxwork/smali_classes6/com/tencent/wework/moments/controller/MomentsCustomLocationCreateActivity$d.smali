.class final Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$d;
.super Ljava/lang/Object;
.source "MomentsCustomLocationCreateActivity.kt"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->a(Ljava/lang/String;[Ljava/lang/String;[IILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

.field final synthetic kFb:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$d;->kFb:[Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$d;->gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$d;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Integer;)Z
    .locals 4

    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$d;->kFb:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v0, v1}, Lhsq;->compare(II)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$d;->gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$d;->kFb:[Ljava/lang/String;

    const-string v3, "value"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    return v1
.end method
