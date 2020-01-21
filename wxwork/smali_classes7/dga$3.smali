.class Ldga$3;
.super Ljava/lang/Object;
.source "PostDetailLoader.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldga;->a(Ljava/lang/String;Ldga$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSR:Ldga;

.field final synthetic eSU:Ldga$b;

.field final synthetic eSV:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldga;Ldga$b;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Ldga$3;->eSR:Ldga;

    iput-object p2, p0, Ldga$3;->eSU:Ldga$b;

    iput-object p3, p0, Ldga$3;->eSV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Ldga$3;->eSU:Ldga$b;

    iget-object v0, p0, Ldga$3;->eSV:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ldga$b;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V

    .line 118
    iget-object p1, p0, Ldga$3;->eSR:Ldga;

    iget-object v0, p0, Ldga$3;->eSU:Ldga$b;

    invoke-virtual {p1, p2, v0}, Ldga;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldga$a;)V

    return-void

    .line 114
    :cond_1
    :goto_0
    iget-object p2, p0, Ldga$3;->eSU:Ldga$b;

    invoke-interface {p2, p1}, Ldga$b;->onError(I)V

    return-void
.end method
