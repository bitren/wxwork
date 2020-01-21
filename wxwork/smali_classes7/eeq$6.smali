.class Leeq$6;
.super Ljava/lang/Object;
.source "JsSelectUserList.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leeq;->h(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic gec:Leeq;

.field final synthetic gei:Ljava/util/ArrayList;

.field final synthetic gej:Ljava/util/ArrayList;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leeq;Lefb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 435
    iput-object p1, p0, Leeq$6;->gec:Leeq;

    iput-object p2, p0, Leeq$6;->fWw:Lefb;

    iput-object p3, p0, Leeq$6;->val$callbackId:Ljava/lang/String;

    iput-object p4, p0, Leeq$6;->gei:Ljava/util/ArrayList;

    iput-object p5, p0, Leeq$6;->gej:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 439
    array-length p1, p2

    if-lez p1, :cond_1

    .line 440
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 442
    new-instance v3, Leeq$c;

    invoke-direct {v3}, Leeq$c;-><init>()V

    .line 443
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    iput-wide v4, v3, Leeq$c;->vid:J

    .line 444
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Leeq$c;->name:Ljava/lang/String;

    .line 445
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Leeq$c;->imageUrl:Ljava/lang/String;

    .line 446
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 449
    :cond_0
    iget-object p2, p0, Leeq$6;->gec:Leeq;

    iget-object v0, p0, Leeq$6;->fWw:Lefb;

    iget-object v1, p0, Leeq$6;->val$callbackId:Ljava/lang/String;

    iget-object v2, p0, Leeq$6;->gei:Ljava/util/ArrayList;

    invoke-static {p2, p1, v2}, Leeq;->a(Leeq;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Leeq$6;->gej:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1, p1, v2}, Leeq;->a(Leeq;Lefb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 451
    :cond_1
    iget-object p1, p0, Leeq$6;->gec:Leeq;

    iget-object p2, p0, Leeq$6;->fWw:Lefb;

    iget-object v0, p0, Leeq$6;->val$callbackId:Ljava/lang/String;

    iget-object v1, p0, Leeq$6;->gei:Ljava/util/ArrayList;

    iget-object v2, p0, Leeq$6;->gej:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0, v1, v2}, Leeq;->a(Leeq;Lefb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method
