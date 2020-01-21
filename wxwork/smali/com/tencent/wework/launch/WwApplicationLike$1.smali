.class Lcom/tencent/wework/launch/WwApplicationLike$1;
.super Ljava/lang/Object;
.source "WwApplicationLike.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/WwApplicationLike;->setupHotloadSoModeFirst()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqP:I

.field final synthetic kqQ:Lcom/tencent/wework/launch/WwApplicationLike;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwApplicationLike;I)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/launch/WwApplicationLike$1;->kqQ:Lcom/tencent/wework/launch/WwApplicationLike;

    iput p2, p0, Lcom/tencent/wework/launch/WwApplicationLike$1;->kqP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    sget-object v0, Ldia;->eYl:Ldhy;

    invoke-virtual {v0}, Ldhy;->aSA()I

    move-result v0

    if-gez v0, :cond_0

    .line 126
    sget-object v0, Ldia;->eYl:Ldhy;

    iget v1, p0, Lcom/tencent/wework/launch/WwApplicationLike$1;->kqP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhy;->cy(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
