.class Lfai$3$1;
.super Ljava/lang/Object;
.source "LishiWxPayHelper.java"

# interfaces
.implements Lfai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfai$3;->onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesGenResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuY:Lfai$3;


# direct methods
.method constructor <init>(Lfai$3;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lfai$3$1;->iuY:Lfai$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T(ILjava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lfai$3$1;->iuY:Lfai$3;

    iget-object v0, v0, Lfai$3;->iuX:Lfgb;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lfai$3$1;->iuY:Lfai$3;

    iget-object v0, v0, Lfai$3;->iuX:Lfgb;

    invoke-interface {v0, p1, p2}, Lfgb;->Z(ILjava/lang/String;)V

    .line 175
    :cond_0
    invoke-static {}, Lfai;->chY()V

    return-void
.end method
