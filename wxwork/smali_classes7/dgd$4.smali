.class Ldgd$4;
.super Ldmx;
.source "ColleagueBbsPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgd;->g(Ldmx;)V
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

.field final synthetic eTl:Ldgd;


# direct methods
.method constructor <init>(Ldgd;Ldmx;)V
    .locals 0

    .line 382
    iput-object p1, p0, Ldgd$4;->eTl:Ldgd;

    iput-object p2, p0, Ldgd$4;->cRG:Ldmx;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 382
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Ldgd$4;->f(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 385
    iget-object v0, p0, Ldgd$4;->eTl:Ldgd;

    iput-object p1, v0, Ldgd;->eLC:Lcom/tencent/wework/foundation/model/User;

    .line 386
    iget-object v0, p0, Ldgd$4;->cRG:Ldmx;

    invoke-virtual {v0, p1}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
