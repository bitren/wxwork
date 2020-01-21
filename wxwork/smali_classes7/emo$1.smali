.class Lemo$1;
.super Ljava/lang/Object;
.source "PhoneContactAddViewHolder.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAP:Lemo;


# direct methods
.method constructor <init>(Lemo;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lemo$1;->gAP:Lemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 203
    array-length p1, p2

    if-lez p1, :cond_1

    .line 204
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 206
    iget-object p1, p0, Lemo$1;->gAP:Lemo;

    invoke-static {p1, v1}, Lemo;->a(Lemo;Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
