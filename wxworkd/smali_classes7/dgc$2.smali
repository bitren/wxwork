.class Ldgc$2;
.super Ldmx;
.source "ColleagueBbsComment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgc;->f(Ldmx;)V
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

.field final synthetic eTf:Ldgc;


# direct methods
.method constructor <init>(Ldgc;Ldmx;)V
    .locals 0

    .line 216
    iput-object p1, p0, Ldgc$2;->eTf:Ldgc;

    iput-object p2, p0, Ldgc$2;->cRG:Ldmx;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 216
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Ldgc$2;->f(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 219
    iget-object v0, p0, Ldgc$2;->eTf:Ldgc;

    iput-object p1, v0, Ldgc;->eTe:Lcom/tencent/wework/foundation/model/User;

    .line 220
    iget-object v0, p0, Ldgc$2;->cRG:Ldmx;

    invoke-virtual {v0, p1}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
