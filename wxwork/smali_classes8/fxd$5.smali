.class Lfxd$5;
.super Ljava/lang/Object;
.source "WeChatFileListEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxd;->a(Ljava/lang/String;Lfxd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwW:Ljava/util/List;

.field final synthetic lmr:Lfxd$b;

.field final synthetic lms:Lfxd;


# direct methods
.method constructor <init>(Lfxd;Lfxd$b;Ljava/util/List;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lfxd$5;->lms:Lfxd;

    iput-object p2, p0, Lfxd$5;->lmr:Lfxd$b;

    iput-object p3, p0, Lfxd$5;->jwW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 181
    iget-object v0, p0, Lfxd$5;->lmr:Lfxd$b;

    iget-object v1, p0, Lfxd$5;->jwW:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lfxd$b;->F(ILjava/util/List;)V

    return-void
.end method
