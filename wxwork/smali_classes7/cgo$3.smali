.class Lcgo$3;
.super Ljava/lang/Object;
.source "BaseEmojiMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgo;->ain()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddq:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcgo$3;->ddq:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcgo$3;->ddq:Lcgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcgo;->a(Lcgo$a;)V

    return-void
.end method
