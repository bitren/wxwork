.class Lder$1;
.super Ldmx;
.source "CloudDiskCommentEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lder;->b(Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Lcom/tencent/wework/foundation/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic eLo:Lder;


# direct methods
.method constructor <init>(Lder;Ldmx;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lder$1;->eLo:Lder;

    iput-object p2, p0, Lder$1;->cRG:Ldmx;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 205
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Lder$1;->f(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lder$1;->eLo:Lder;

    invoke-static {v0, p1}, Lder;->a(Lder;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 209
    iget-object v0, p0, Lder$1;->cRG:Ldmx;

    invoke-virtual {v0, p1}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
