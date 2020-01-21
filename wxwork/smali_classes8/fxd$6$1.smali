.class Lfxd$6$1;
.super Ljava/lang/Object;
.source "WeChatFileListEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxd$6;->onResult(ILjava/lang/String;[[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmA:[[B

.field final synthetic lmB:Lfxd$6;

.field final synthetic lmw:[[J

.field final synthetic lmx:[Ljava/lang/String;

.field final synthetic lmy:[Ljava/lang/String;

.field final synthetic lmz:[Ljava/lang/String;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfxd$6;I[[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[B)V
    .locals 0

    .line 191
    iput-object p1, p0, Lfxd$6$1;->lmB:Lfxd$6;

    iput p2, p0, Lfxd$6$1;->val$errorCode:I

    iput-object p3, p0, Lfxd$6$1;->lmw:[[J

    iput-object p4, p0, Lfxd$6$1;->lmx:[Ljava/lang/String;

    iput-object p5, p0, Lfxd$6$1;->lmy:[Ljava/lang/String;

    iput-object p6, p0, Lfxd$6$1;->lmz:[Ljava/lang/String;

    iput-object p7, p0, Lfxd$6$1;->lmA:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 194
    iget-object v0, p0, Lfxd$6$1;->lmB:Lfxd$6;

    iget-object v0, v0, Lfxd$6;->lmr:Lfxd$b;

    iget v1, p0, Lfxd$6$1;->val$errorCode:I

    iget-object v2, p0, Lfxd$6$1;->lmw:[[J

    iget-object v3, p0, Lfxd$6$1;->lmx:[Ljava/lang/String;

    iget-object v4, p0, Lfxd$6$1;->lmy:[Ljava/lang/String;

    iget-object v5, p0, Lfxd$6$1;->lmz:[Ljava/lang/String;

    iget-object v6, p0, Lfxd$6$1;->lmA:[[B

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v2 .. v7}, Lfxd;->b([[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BLjava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfxd$b;->F(ILjava/util/List;)V

    return-void
.end method
