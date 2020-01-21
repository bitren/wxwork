.class Lfxd$3$1;
.super Ljava/lang/Object;
.source "WeChatFileListEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxd$3;->onResult(ILjava/lang/String;[[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWb:Ljava/util/List;

.field final synthetic lmv:Lfxd$3;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfxd$3;ILjava/util/List;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lfxd$3$1;->lmv:Lfxd$3;

    iput p2, p0, Lfxd$3$1;->val$errorCode:I

    iput-object p3, p0, Lfxd$3$1;->jWb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    iget-object v0, p0, Lfxd$3$1;->lmv:Lfxd$3;

    iget-object v0, v0, Lfxd$3;->lmr:Lfxd$b;

    iget v1, p0, Lfxd$3$1;->val$errorCode:I

    iget-object v2, p0, Lfxd$3$1;->jWb:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lfxd$b;->F(ILjava/util/List;)V

    return-void
.end method
