.class Lfkm$a$1;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm$a;->e(III[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRB:I

.field final synthetic jWb:Ljava/util/List;

.field final synthetic jWc:I

.field final synthetic jWd:Lfkm$a;

.field final synthetic val$cmdId:I

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lfkm$a;Ljava/util/List;III[B)V
    .locals 0

    .line 829
    iput-object p1, p0, Lfkm$a$1;->jWd:Lfkm$a;

    iput-object p2, p0, Lfkm$a$1;->jWb:Ljava/util/List;

    iput p3, p0, Lfkm$a$1;->jRB:I

    iput p4, p0, Lfkm$a$1;->jWc:I

    iput p5, p0, Lfkm$a$1;->val$cmdId:I

    iput-object p6, p0, Lfkm$a$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 832
    iget-object v0, p0, Lfkm$a$1;->jWb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkm$c;

    .line 833
    iget v2, p0, Lfkm$a$1;->jRB:I

    iget v3, p0, Lfkm$a$1;->jWc:I

    iget v4, p0, Lfkm$a$1;->val$cmdId:I

    iget-object v5, p0, Lfkm$a$1;->val$data:[B

    invoke-interface {v1, v2, v3, v4, v5}, Lfkm$c;->c(III[B)V

    goto :goto_0

    :cond_0
    return-void
.end method
